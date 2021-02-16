import DayWeather from "./components/day_weather";
import Quotes from "./components/quotes";
import Activities from "./components/activities";
import WeekWeather from "./components/week_weather";
import Navbar from "./components/navbar";
import "./main.css";
import useApplicationData from "./hooks/useApplicationData";

export default function Main(props: any) {
  const {
    state: {
      chuckQuote,
      kanyeQuote,
      wholesomeQuote,
      events
    }
  } = useApplicationData(props);

  return (
    <body>
      <header>
        <Navbar />
      </header>
      <Quotes 
        chuckQuote={chuckQuote}
        kanyeQuote={kanyeQuote}
        wholesomeQuote={wholesomeQuote}
      />
      <div className="main-group">
        <div className="left-group container">
          {/* <Search /> */}
          <DayWeather />
          <WeekWeather />
        </div>
        <Activities 
          events = {events}
        />
      </div>
    </body>
  );
};

