const router = require('express').Router()

module.exports = db => {
  router.get('/weather', (request, response) => {
    db.query(
      `SELECT * 
      FROM weather_stats`
    )
    .then(({rows: weather}) => {
      console.log(weather)
    })
  })
  return router
}