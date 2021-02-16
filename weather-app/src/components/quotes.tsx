import { useState, useEffect } from 'react';
import axios from 'axios';
import "./quotes.css"

type QuoteProps = {
  quote?: string;
  text?: string;
  author?: string;
  insult?: string;
  messages?: string;
  value?: string;
}

type QuoteTypes = {
  chuckQuote?: string;
  kanyeQuote?: string;
  wholesomeQuote?: {text: string, author: string | null}[];
  evilQuote?: string;
  trumpQuote?: string;
  localQuote?: {id: number, quote: string, author: string}[];
}

const Quotes: React.FC<QuoteProps> = () => {
  const [state, setState] = useState<QuoteTypes>({
    chuckQuote: 'I am a quote',
    kanyeQuote: 'I am also a quote',
    trumpQuote: 'I am quote',
    wholesomeQuote: [{text: 'Tacos are life', author: 'El Paso'}],
    localQuote: [{id: 0, quote: 'hello world', author: 'anon LHL student'}]
  });

  function refreshPage() {
    window.location.reload(false);
  }


  useEffect(() => {
    Promise.all([
      axios.get<QuoteProps>('https://api.chucknorris.io/jokes/random'),
      axios.get<QuoteProps>('https://api.kanye.rest'),
      axios.get<QuoteProps>('https://type.fit/api/quotes'),
      axios.get<QuoteProps>('https://api.whatdoestrumpthink.com/api/v1/quotes/'),
      axios.get<QuoteProps>('http://localhost:8001/api/quotes')
      // axios.get<QuoteProps>('https://evilinsult.com/generate_insult.php?lang=en&type=json')
    ]).then((all) => {
      setState({
        chuckQuote: all[0].data.value,
        kanyeQuote: all[1].data.quote,
        wholesomeQuote: all[2].data,
        trumpQuote: all[3].data.messages,
        evilQuote: all[3].data.insult,
        localQuote: all[4].data
        })
        console.log(all[4].data)
      }).catch((err) => console.log(err));
  }, []);
  
  // console.log(state.localQuote)
  // console.log(state.wholesomeQuote)
  // console.log(state.trumpQuote)

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