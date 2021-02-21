import DayWeather from "./components/day_weather";
import Quotes from "./components/quotes";
import Activities from "./components/Activities/activities";
import WeekWeather from "./components/week_weather";
import Navbar from "./components/navbar";
import Form from "./components/Activities/activity_form";
import "./main.css";
import useActivityData from "./hooks/useActivityData";
import useWeatherData from "./hooks/useWeatherData";

const Main: React.FC = () => {
  const { event, setEvent, visual, setVisual } = useActivityData();
  const {
    dayWeather,
    setDayWeather,
    weekWeather,
    setWeekWeather,
  } = useWeatherData();
  let c: string = weekWeather ? weekWeather?.current.weather[0].main : "";

  function styleChange(condition: string) {
    let cond = "";
    if (condition === "Rain") {
      cond = "Rain";
    } else if (condition === "Clear") {
      cond = "Clear";
    } else if (condition === "Snow") {
      cond = "Snow";
    } else if (condition === "Clouds") {
      cond = "Clouds";
    } else {
      cond = "Any-condition";
    }
    return cond;
  }

  return (
    <div className={c}>
      <header>
        <Navbar />
      </header>
      <Quotes />
      <div className="main-group">
        <div className="left-group container">
          {/* <Search /> */}
          <DayWeather
            weather={dayWeather}
            setWeather={setDayWeather}
            setWeekWeather={setWeekWeather}
          />
          <WeekWeather weather={weekWeather} setWeather={setWeekWeather} />
        </div>
        {visual === "Show" && (
          <Activities
            event={event}
            weather={dayWeather}
            setVisual={setVisual}
          />
        )}
        {visual === "New" && (
          <Form
            weather={dayWeather}
            setEvent={setEvent}
            setVisual={setVisual}
          />
        )}
      </div>
    </div>
  );
};

export default Main;
