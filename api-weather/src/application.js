const fs = require("fs");
const path = require("path");

// import axios from 'axios'
// import fetchCurrentWeather from "./helpers/fetchCurrentWeather";
// const fetchCurrentWeather = require('./helpers')
const ENV = 'development'


const PATH = path.resolve(__dirname, ('../.env.' + ENV))

require('dotenv').config({ path: PATH })

const express = require("express");
const bodyparser = require("body-parser");
const helmet = require("helmet");
const cors = require("cors");

const app = express();

const db = require("./db");


const weather = require('./routes/weather')
const activities = require('./routes/activities')
const quotes = require('./routes/quotes')
const axiosApi = require('./routes/axios-to-api')


function read(file) {
  return new Promise((resolve, reject) => {
    fs.readFile(
      file,
      {
        encoding: 'utf-8'
      },
      (error, data) => {
        if (error) return reject(error)
        resolve(data)
      }
    )
  })
  .catch(e => console.log(e))
}

module.exports = function application(ENV) {
  app.use(cors())
  app.use(helmet())
  app.use(bodyparser.json())

  app.use('/api', weather(db))
  app.use('/api', activities(db))
  app.use('/api', quotes(db))
  app.use('/api', axiosApi(process.env.APPID))

  if (ENV === 'development') {
    console.log('Outside promise: ' + ENV)
    Promise.all([
      read(path.resolve(__dirname, `db/schema/create.sql`)),
      read(path.resolve(__dirname, `db/seeds/${ENV}.sql`))
    ])
    .then(([create, seed]) => {
      app.get('/api/debug/reset', (request, response) => {
        db.query(create)
        .then(() => db.query(seed))
        .then(() => {
          console.log('Database Reset')
          response.status(200).send('Database Reset')
        })
      })
    })
    .catch(error => {
      console.log(`Error setting up the reset route: ${error}`)
    })
  }
    
    app.close = function() {
      return db.end();
    } 
    return app
}