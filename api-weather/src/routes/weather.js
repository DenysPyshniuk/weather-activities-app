const router = require('express').Router()

module.exports = db => {
  router.get('/weather', (request, response) => {
    db.query(
      `SELECT * 
      FROM weather_stats`
    )
    .then(({rows: weather}) => {
      response.json(weather)
    })
  })
  return router
}