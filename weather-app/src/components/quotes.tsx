import { useState, useEffect } from 'react';
import axios from 'axios';
import "./quotes.css"

const Quotes = () => {
  const [quote, setQuote] = useState<Quote[]>()
  let [count, setCount] = useState(0)
  useEffect(() => {
    axios.get('http://localhost:8001/api/quotes')
    .then(res => {
      setQuote(res.data)
    }).catch(e => console.log(e))
  }, [])
  return (
    <div className='container quote'>
      <div>Quote</div>
      <div>
        <h4 className='container-quote-text'>{quote ? quote[count].text : '-'}</h4>
        <h4 className='container-quote-author'>Author: {quote ? quote[count].author : '-'}</h4>
      </div>

      <button
      className='new-quote'
      onClick={() => setCount(count += 1)}
      > New </button>
    </div>
  )
}

export default Quotes