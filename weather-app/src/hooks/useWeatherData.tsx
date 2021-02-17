import { useEffect, useState } from "react";
import axios from "axios";

export default function useWeatherData() {
  const [dayWeather, setDayWeather] = useState<DayWeather>();
  const [weekWeather, setWeekWeather] = useState<WeekWeather>()

  
  return { dayWeather, setDayWeather, weekWeather, setWeekWeather }
}
