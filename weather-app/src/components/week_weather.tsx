import "./week_weather.css";

interface WeekWeatherProps extends WeatherProps<WeekWeather> {}


const WeekWeather: React.FC<WeekWeatherProps> = (props) => {
  const { weather } = props;
  console.log('weekweather:', weather)
  return (
    <div className="week-container">
      <ul className="week-ul">
        {/* Day Start */}
        <li className="week-li">
          <div>
            <p>MON</p>
            <pre>
              Day {5}
              <sup>&deg;C</sup> Night {1}
              <sup>&deg;C</sup>
            </pre>
            <img
              className="city-icon"
              src={`https://openweathermap.org/img/wn/13d@2x.png`}
              alt={"snow"}
            />
            <p id="weather-description">{"snow"}</p>
          </div>
        </li>
        {/* Day End */}
        <li className="week-li">
          <div>
            <p>TUE</p>
          </div>
        </li>
        <li className="week-li">
          <div>
            <p>WED</p>
          </div>
        </li>
        <li className="week-li">
          <div>
            <p>THR</p>
          </div>
        </li>
        <li className="week-li">
          <div>
            <p>FRI</p>
          </div>
        </li>
        <li className="week-li">
          <div>
            <p>SAT</p>
          </div>
        </li>
        <li className="week-li">
          <div>
            <p>SUN</p>
          </div>
        </li>
      </ul>
    </div>
  );
};

export default WeekWeather;
