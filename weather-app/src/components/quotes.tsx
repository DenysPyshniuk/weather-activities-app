import { useState, useEffect } from 'react';
import axios from 'axios';
import "./quotes.css"

const Quotes = ({ chuckQuote, kanyeQuote, wholesomeQuote, trumpQuote, localQuote }: QuoteProps) => {
  const [state, setState] = useState({
    chuckQuote,
    kanyeQuote,
    wholesomeQuote,
    trumpQuote,
    localQuote
  });

  function refreshPage() {
    window.location.reload(false);
  }

  useEffect(() => {
    Promise.all([
      axios.get<chuckReq>('http://api.icndb.com/jokes/random/10'),
      axios.get<kanyeReq>('https://api.kanye.rest'),
      axios.get<wholesomeReq>('https://type.fit/api/quotes'),
      axios.get<trumpReq>('https://api.whatdoestrumpthink.com/api/v1/quotes/'),
      axios.get<localQuote>('http://localhost:8001/api/quotes')
    ]).then((all) => {
      setState({
        chuckQuote: all[0].data.value,
        kanyeQuote: all[1].data.quote,
        wholesomeQuote: all[2].data,
        trumpQuote: all[3].data.messages,
        localQuote: all[4].data
        })
      }).catch((err) => console.log(err));
  }, []);

  return (
    <div className='container quote'>
      <h4 className='container-quote-text'>{state.kanyeQuote}</h4>
      <button
      className='new-quote'
      onClick={refreshPage}
      > New </button>
    </div>
  )
}

export default Quotes