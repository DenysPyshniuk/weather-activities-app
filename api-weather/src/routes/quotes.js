const router = require('express').Router()
const requester = require('request')

module.exports = db => {
  router.get('/quotes', (request, response) => {
    db.query(`
    SELECT * FROM quotes
    `).then(res =>{
      response.json(res.rows)
    }).catch(e => console.log(e))
  })
  return router
}