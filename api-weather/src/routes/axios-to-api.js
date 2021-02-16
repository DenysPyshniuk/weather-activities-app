const router = require('express').Router()
const requester = require('request')

// import fetchCurrentWeather from '../helpers/fetchCurrentWeather'

module.exports = () => {
  router.post('/dayweather', (request, response) => {
    const url = "http://api.openweathermap.org/data/2.5/"
    const API_Key = "c70d729ed6b851bbd3ff70e4f94e5b0d";

    const dayUrl = url + 'weather?q=' + request.body.query + '&units=metric&appid=' + API_Key

    const weather = {}
    
    
    requester(dayUrl, function (error, res, body) {
      const dayBody = JSON.parse(body)
      weather.day = dayBody
      const coord = dayBody.coord
      const weekUrl = `${url}onecall?lat=${coord.lat}&lon=${coord.lon}&units=metric&exclude=minutely&appid=${API_Key}`
      requester(weekUrl, function (error, resp, body) {
        const weekBody = JSON.parse(body)
        weather.week = weekBody
        response.json(weather)
      })
    })
  })
  return router
}

