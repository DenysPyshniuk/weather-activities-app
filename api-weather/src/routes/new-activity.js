const router = require('express').Router()

module.exports = db => {
  router.post('/new', (request, response) => {
    const arr = [
      request.body.weather_type, 
      request.body.activity_type, 
      request.body.hi_temp,
      request.body.low_temp,
      request.body.activity_name,
      request.body.activity_description
    ]
    console.log(arr)
    if (request.body.low_temp <= request.body.hi_temp) {

      db.query(`
      INSERT INTO activities (weather_type, activity_type, hi_temp, low_temp, activity_name, activity_description)
      VALUES
      ($1, $2, $3, $4, $5, $6);
      `, arr)
      .then(res => {
        db.query(` SELECT * FROM activities;`)
        .then(res => {
          const activities = res.rows
          console.log(activities)
          response.json(res.rows)
        })
      })
      .catch(e => console.log)
    }
  })
  return router
}