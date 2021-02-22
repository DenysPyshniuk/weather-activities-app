const router = require('express').Router()
const requester = require('request')

const fixQuery = require('../helpers/query')

module.exports = id => {
  router.post('/dayweather', (request, response) => {
    const url = "http://api.openweathermap.org/data/2.5/"
    const vet = fixQuery(request.body.query)
    const dayUrl = url + 'weather?q=' + vet + '&units=metric&appid=' + id
    const weather = {}
    
    requester(dayUrl, function (error, res, body) {
      const dayBody = JSON.parse(body)
      weather.day = dayBody
      const coord = dayBody.coord
      if (coord) {

        const weekUrl = `${url}onecall?lat=${coord.lat}&lon=${coord.lon}&units=metric&exclude=minutely&appid=${id}`
        requester(weekUrl, function (error, resp, body) {
          const weekBody = JSON.parse(body)
          weather.week = weekBody
          response.json(weather)
        })
      } else {
        response.json(error)
      }
    })
  })
  return router
}

