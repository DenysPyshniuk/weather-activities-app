import { useState, useEffect } from 'react';
import axios from 'axios';

type QuoteProps = {
  quote?: string;
  author?: string;
  value?: string;
  chuckQuote?: string;
  kanyeQuote?: string;
}

const Quotes = ({ chuckQuote, kanyeQuote }: QuoteProps) => {
  const [state, setState] = useState({
    chuckQuote,
    kanyeQuote
  });

  useEffect(() => {
    Promise.all([
      axios.get<QuoteProps>('https://api.chucknorris.io/jokes/random'),
      axios.get<QuoteProps>('https://api.kanye.rest')
    ]).then((all) => {
      setState({
        chuckQuote: all[0].data.value,
        kanyeQuote: all[1].data.quote 
        })
      }).catch((err) => console.log(err));
  }, []);


  return (
    <div className='container quote'>
      <p>{state.chuckQuote}</p>
      <button className='button'>New</button>
    </div>
  )
}

export default Quotes