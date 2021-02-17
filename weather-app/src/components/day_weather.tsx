import { useState } from "react";

import axios from "axios";
import "./day_weather.css";

import useWeatherData from '../hooks/useWeatherData'



interface DayWeatherProps extends WeatherProps<DayWeather> {
  setWeekWeather: (weather: WeekWeather) => void
  
}

const DayWeather: React.FC<DayWeatherProps> = (props) => {
  const [query, setQuery] = useState<string>();
  const {weather, setWeather, setWeekWeather } = props

  const search = async (e: any) => {
    if (e.key == "Enter" || e.key == "Return") {
      axios({
        method: "post",
        url: "http://localhost:8001/api/dayweather",
        data: { query },
      })
        .then((res) => {
          setWeather(res.data.day);
          console.log("Current: ", res.data.day);
          // weekdata in res.data.week
          console.log("WEEK: ", res.data.week);
          setWeekWeather(res.data.week)
        })
        .catch((e) => console.log(e));
      setQuery("");
    }
  };

  return (
    <div className="main-container">
      <input
        type="text"
        className="search"
        placeholder="Search..."
        value={query}
        onChange={(e) => setQuery(e.target.value)}
        onKeyPress={search}
      />
      {weather && (
        <div className="city">
          <h2 className="city-name">
            <span>{weather ? weather.name : '-'}</span>
            <sup>{weather ? weather.sys.country : '-'}</sup>
          </h2>
          <div>
            <div>
              <pre>
                Day {weather ? Math.round(weather.main.temp_max) : '-'}
                <sup>&deg;C</sup> Night {weather ? Math.round(weather.main.temp_min) : '-'}
                <sup>&deg;C</sup>
              </pre>
            </div>
            <div className="parent_div">
              <div className="city-temp">
                {weather ? Math.round(weather.main.temp) : '-'}
                <sup>&deg;C</sup>
              </div>
              <div className="info">
                <img
                  className="city-icon"
                  src={`https://openweathermap.org/img/wn/${weather.weather[0].icon}@2x.png`}
                  alt={weather ? weather.weather[0].description : '-'}
                />
                <p id="weather-description">{weather ? weather.weather[0].description : '-'}</p>
              </div>
            </div>
            <div id="feels">
              <pre>
                Feels like {weather ? Math.round(weather.main.feels_like) : '-'}
                <sup>&deg;C</sup>
              </pre>
            </div>
          </div>
        </div>
      )}
    </div>
  );
};
export default DayWeather;

// {"coord":{"lon":-123.1193,"lat":49.2497},"weather":[{"id":601,"main":"Snow","description":"snow","icon":"13d"}],"base":"stations","main":{"temp":-0.85,"feels_like":-5.25,"temp_min":-1.11,"temp_max":-0.56,"pressure":1011,"humidity":93},"visibility":2414,"wind":{"speed":3.09,"deg":120},"snow":{"1h":0.75},"clouds":{"all":90},"dt":1613247890,"sys":{"type":1,"id":954,"country":"CA","sunrise":1613229864,"sunset":1613266150},"timezone":-28800,"id":6173331,"name":"Vancouver","cod":200}
