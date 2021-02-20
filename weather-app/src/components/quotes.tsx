import { useState, useEffect } from "react";
import axios from "axios";
import "./quotes.css";

const Quotes = () => {
  const [quote, setQuote] = useState<Quote[]>();
  let [count, setCount] = useState(Math.floor(Math.random() * 1643));
  if (quote && !quote[count]) {
    setCount(Math.floor(Math.random() * 1643));
  }
  useEffect(() => {
    axios.get('http://localhost:8001/api/quotes')
    .then(res => {
      setQuote(res.data)
    }).catch(e => console.log(e))
  }, [])

  if (quote  && quote[count].author === null) {
    quote[count].author = 'Anonymous'
  }
  return (
    <div className="container-quote">
      <div className="quotes-title">
        <p className="quotes-title">Quotes:</p>
      </div>
      <div>
        <h4 className="container-quote-text">
          " {quote ? quote[count].text : "-"} "
        </h4>
        <h4 className="container-quote-author">
          Author: {quote ? quote[count].author : "-"}
        </h4>
      </div>

      <button className="new-quote" onClick={() => setCount((count += 1))}>
        {" "}
        New{" "}
      </button>
    </div>
  );
};

export default Quotes;
