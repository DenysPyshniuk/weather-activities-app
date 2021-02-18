import "./week_weather.css";

interface WeekWeatherProps extends WeatherProps<WeekWeather> {}

const WeekWeather: React.FC<WeekWeatherProps> = (props) => {
  const { weather } = props;
  console.log("weekweather:", weather);

  const forecast = weather?.daily.map((oneDayWeather) => {
    const weekItemDate = new Date(
      oneDayWeather.dt * 1000 - weather.timezone_offset
    )
      .toString()
      .slice(0, 3);
    return (
      <div className="one-day">
        <p>{weekItemDate}</p>

        <br />
        <p>
          Day {weather ? Math.round(oneDayWeather.temp.day) : "-"}
          <sup>&deg;C</sup>
        </p>
        <p>
          Night {weather ? Math.round(oneDayWeather.temp.night) : "-"}
          <sup>&deg;C</sup>
        </p>
        <br />
        <img
          className="city-icon"
          src={`https://openweathermap.org/img/wn/${oneDayWeather.weather[0].icon}@2x.png`}
          alt={weather ? oneDayWeather.weather[0].description : "-"}
        />
        {/* <p id="weather-description">{oneDayWeather.weather[0].description}</p> */}
      </div>
    );
  });

  return <div className="week-container">{forecast}</div>;
};

export default WeekWeather;
