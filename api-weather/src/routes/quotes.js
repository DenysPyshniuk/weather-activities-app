const router = require('express').Router()

module.exports = db => {
  router.get('/quotes', (request, response) => {
    db.query(
      `SELECT * 
      FROM quotes`
    )
    .then(({rows: quotes}) => {
      response.json(quotes)
    })
    .catch(e => console.log(e))
  })
  return router
}