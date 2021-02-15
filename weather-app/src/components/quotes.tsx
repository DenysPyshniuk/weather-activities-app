import { useState, useEffect } from 'react';
import axios from 'axios';
import "./quotes.css"

type QuoteProps = {
  quote?: string;
  text?: string;
  author?: string;
  value?: string;
  chuckQuote?: string;
  kanyeQuote?: string;
  wholesomeQuote?: string;
}

const Quotes = ({ chuckQuote, kanyeQuote, wholesomeQuote }: QuoteProps) => {
  const [state, setState] = useState({
    chuckQuote,
    kanyeQuote,
    wholesomeQuote
  });

  function refreshPage() {
    window.location.reload(false);
  }

  useEffect(() => {
    Promise.all([
      axios.get<QuoteProps>('https://api.chucknorris.io/jokes/random'),
      axios.get<QuoteProps>('https://api.kanye.rest'),
      axios.get<QuoteProps>('https://type.fit/api/quotes')
    ]).then((all) => {
      setState({
        chuckQuote: all[0].data.value,
        kanyeQuote: all[1].data.quote,
        wholesomeQuote: all[2].data.text
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