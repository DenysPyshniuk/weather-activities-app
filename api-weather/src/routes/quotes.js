const router = require('express').Router()
const requester = require('request')

module.exports = db => {
  router.get('/quotes', (request, response) => {
    // db.query(
    //   `SELECT * 
    //   FROM quotes`
    // )
    // .then(({rows: quotes}) => {
    //   response.json(quotes)
    // })
    // .catch(e => console.log(e))
    requester('https://type.fit/api/quotes', function (error, res, body) {
      const quotes =  JSON.parse(body)
      response.json(quotes)
    })
  })
  return router
}