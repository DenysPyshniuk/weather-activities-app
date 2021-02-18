import "./week_weather.css";

interface WeekWeatherProps extends WeatherProps<WeekWeather> {}

const WeekWeather: React.FC<WeekWeatherProps> = (props) => {
  const { weather } = props;
  console.log("weekweather:", weather);

  const forecast = weather?.daily.slice(0, 5).map((weatherOfTheDay) => (
    <div>
      <p>MON</p>
      <pre>
        Day {weather ? Math.round((weatherOfTheDay.temp as any).day) : "-"}
        <sup>&deg;C</sup>
        Night {weather ? Math.round((weatherOfTheDay.temp as any).night) : "-"}
        <sup>&deg;C</sup>
      </pre>
      <img
        className="city-icon"
        src={`https://openweathermap.org/img/wn/13d@2x.png`}
        alt={"snow"}
      />
      <p id="weather-description">{"snow"}</p>
    </div>
  ));

  return <div className="week-container">{forecast}</div>;
};

export default WeekWeather;
