import { useState, useEffect } from "react";
import axios from "axios";
import "./quotes.css";
import "../main.css";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faSyncAlt } from "@fortawesome/free-solid-svg-icons";

const Quotes = () => {
  const [quote, setQuote] = useState<Quote[]>();
  let [count, setCount] = useState(Math.floor(Math.random() * (quote ? quote.length - 1 : 100)));
  if (quote && !quote[count]) {
    setCount(Math.floor(Math.random() * quote.length - 1));
  }
  console.log(quote ? quote[count] : '')
  useEffect(() => {
    axios
      .get("http://localhost:8001/api/quotes")
      .then((res) => {
        setQuote(res.data);
      })
      .catch((e) => console.log(e));
  }, []);

  if (quote && quote[count] && !quote[count].author) {
    quote[count].author = "Anonymous";
  }
  return (
    <div className="container-quote">
      <div className="quote-header">
        <h4 className="container-quote-text">
          " {quote && quote[count] ? quote[count].text : "-"} "
        </h4>
        <h4 className="container-quote-author">
          - {quote && quote[count] ? quote[count].author : "-"}
        </h4>
        <button className="new-quote" onClick={() => setCount((count += 1))}>
          {" "}
          <FontAwesomeIcon icon={faSyncAlt} />{" "}
        </button>
      </div>
    </div>
  );
};

export default Quotes;
