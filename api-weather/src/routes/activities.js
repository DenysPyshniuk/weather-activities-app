const router = require('express').Router()

module.exports = db => {
  router.get('/activities', (request, response) => {
    db.query(
      `SELECT * 
      FROM activities`
    )
    .then(({rows: activities}) => {
      console.log(activities)
    })
  })
  return router
}