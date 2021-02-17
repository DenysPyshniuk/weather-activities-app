import DayWeather from "./components/day_weather";
import Quotes from "./components/quotes";
import Activities from "./components/Activities/activities";
import WeekWeather from "./components/week_weather";
import Navbar from "./components/navbar";
import "./main.css";
import useActivityData from "./hooks/useActivityData";

const Main = (props: any) => {
  const {
    state: {
      events
    }
  } = useActivityData();
  
  return (
    <body>
      <header>
        <Navbar />
      </header>
      <Quotes />
      <div className="main-group">
        <div className="left-group container">
          {/* <Search /> */}
          <DayWeather />
          <WeekWeather />
        </div>
        <Activities 
          events={events}
        />
      </div>
    </body>
  );
};

export default Main;
