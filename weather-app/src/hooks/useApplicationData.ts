import { useState, useEffect } from "react";
import axios from "axios";

export default function useApplicationData({ chuckQuote, kanyeQuote, wholesomeQuote }: AllProps) {
  const [state, setState] = useState({
    chuckQuote,
    kanyeQuote,
    wholesomeQuote,
    events: [] as activities
  });

  useEffect(() => {
    Promise.all([
      axios.get<AllProps>('https://api.chucknorris.io/jokes/random'),
      axios.get<AllProps>('https://api.kanye.rest'),
      axios.get<AllProps>('https://type.fit/api/quotes'),
      axios.get<activities>('http://localhost:8001/api/activities')
    ]).then((all) => {
      setState({
        chuckQuote: all[0].data.value,
        kanyeQuote: all[1].data.quote,
        wholesomeQuote: all[2].data.text,
        events: all[3].data
        })
      }).catch((err) => console.log(err));
  }, []);


  return {
    state
  }

};