import axios from "axios";

const URL =
  "http://api.openweathermap.org/data/2.5/onecall?lat=${lat}&lon=${lon}";
const API_Key = "c70d729ed6b851bbd3ff70e4f94e5b0d";
let lat = 49.28;
let lon = -123.12;

export const fetchWeekWeather = async (query: string) => {
  const { data } = await axios.get(URL, {
    params: {
      q: query,
      units: "metric",
      APPID: API_Key,
    },
  });
  console.log(data);
  return data;
};
