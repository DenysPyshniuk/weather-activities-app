import DayWeather from "./components/day_weather";
import Quotes from "./components/quotes";
import Activities from "./components/Activities/activities";
import WeekWeather from "./components/week_weather";
import Navbar from "./components/navbar";
import "./main.css";
import useActivityData from "./hooks/useActivityData";
import useWeatherData from "./hooks/useWeatherData";

const Main: React.FC = () => {
  const { event } = useActivityData();
  const {
    dayWeather,
    setDayWeather,
    weekWeather,
    setWeekWeather,
  } = useWeatherData();

  function styleChange(condition: string) {
    if (weekWeather?.current.weather[0].main === "Rain") {
    } else {
    }
  }

  return (
    <body className={""}>
      <header>
        <Navbar />
      </header>
      <Quotes />
      <div className="main-group">
        <div className="left-group container">
          <DayWeather
            weather={dayWeather}
            setWeather={setDayWeather}
            setWeekWeather={setWeekWeather}
          />
          <WeekWeather weather={weekWeather} setWeather={setWeekWeather} />
        </div>
        <Activities event={event} weather={dayWeather} />
      </div>
    </body>
  );
};

export default Main;
