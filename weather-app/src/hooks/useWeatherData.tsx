import { useState, useEffect} from "react";
import axios from 'axios'

export default function useWeatherData() {
  const [dayWeather, setDayWeather] = useState<DayWeather>();
  const [weekWeather, setWeekWeather] = useState<WeekWeather>()
  useEffect(() => {
    axios({
      method: "post",
      url: "http://localhost:8001/api/dayweather",
      data: { query: 'Vancouver' },
    })
      .then((res: any) => {
        setDayWeather(res.data.day);
        setWeekWeather(res.data.week)
      })
      .catch((e: any) => console.log(e));
  }, [])


  return { dayWeather, setDayWeather, weekWeather, setWeekWeather }
}
