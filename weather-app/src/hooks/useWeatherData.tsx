import {  useState } from "react";

export default function useWeatherData() {
  const [dayWeather, setDayWeather] = useState<DayWeather>();
  const [weekWeather, setWeekWeather] = useState<WeekWeather>()


  return { dayWeather, setDayWeather, weekWeather, setWeekWeather }
}
