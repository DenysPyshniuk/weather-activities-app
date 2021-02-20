const router = require('express').Router()

module.exports = db => {
  router.post('/new', (request, response) => {
    console.log(request.data)
    // db.query(`
    // INSERT INTO activities (weather_type, activity_type, hi_temp, low_temp, activity_name, activity_description)
    // VALUES
    // ($1, $2, $3, $4, $5, $6);
    // `)
  })
  return router
}