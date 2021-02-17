import DayWeather from "./components/day_weather";
import Quotes from "./components/quotes";
import Activities from "./components/activities";
import WeekWeather from "./components/week_weather";
import Navbar from "./components/navbar";
import "./main.css";
import useWeatherData from './hooks/useWeatherData'

const Main = () => {
  const { dayWeather, setDayWeather, weekWeather, setWeekWeather } = useWeatherData()
  return (
    <body>
      <header>
        <Navbar />
      </header>
      <Quotes />
      <div className="main-group">
        <div className="left-group container">
          {/* <Search /> */}
          <DayWeather weather={dayWeather} setWeather={setDayWeather} setWeekWeather={setWeekWeather} />
          <WeekWeather weather={weekWeather} setWeather={setWeekWeather} />
        </div>
        <Activities />
      </div>
    </body>
  );
};

export default Main;
