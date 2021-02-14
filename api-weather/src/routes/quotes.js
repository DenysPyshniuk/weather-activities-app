const router = require('express').Router()

module.exports = db => {
  router.get('/quotes', (request, response) => {
    db.query(
      `SELECT * 
      FROM quotes`
    )
    .then(({rows: quotes}) => {
      console.log(quotes)
    })
  })
  return router
}