import "./week_weather.css";

interface WeekWeatherProps extends WeatherProps<WeekWeather> {}

const WeekWeather: React.FC<WeekWeatherProps> = (props) => {
  const { weather } = props;
  console.log("weekweather:", weather);

  const forecast = weather?.daily.slice(0, 5).map((oneDayWeather) => (
    <div className="one-day">
      <p>MON</p>
      <p>
        Day {weather ? Math.round((oneDayWeather.temp as any).day) : "-"}
        <sup>&deg;C</sup>
      </p>
      <p>
        Night {weather ? Math.round((oneDayWeather.temp as any).night) : "-"}
        <sup>&deg;C</sup>
      </p>
      <br />
      <img
        className="city-icon"
        src={`https://openweathermap.org/img/wn/${
          (oneDayWeather.weather as any).icon
        }@2x.png`}
        alt={weather ? (oneDayWeather.weather as any).description : "-"}
      />
      <p id="weather-description">
        {(oneDayWeather.weather as any).description}
      </p>
    </div>
  ));

  return <div className="week-container">{forecast}</div>;
};

export default WeekWeather;
