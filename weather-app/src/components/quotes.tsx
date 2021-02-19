import { useState, useEffect } from 'react';
import axios from 'axios';
import "./quotes.css"

const Quotes = () => {
  const [quote, setQuote] = useState<Quotes>()
  useEffect(() => {
    axios.get<Quotes>('http://localhost:8001/api/quotes')
    .then(res => {
      setQuote(res.data)
    }).catch(e => console.log(e))
  }, [])
  function newQuote() {
    axios.get<Quotes>('http://localhost:8001/api/quotes')
    .then(res => {
      setQuote(res.data)
    })
  }
  return (
    <div className='container quote'>
      <div>Quote</div>
      <div>
        <h4 className='container-quote-text'>{quote ? quote.text : '-'}</h4>
        <h4 className='container-quote-author'>Author: {quote ? quote.author : 'anonymous'}</h4>
      </div>

      <button
      className='new-quote'
      onClick={newQuote}
      > New </button>
    </div>
  )
}

export default Quotes