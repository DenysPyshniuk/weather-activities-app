const axios = require("axios");

axios
  .get(
    "http://api.openweathermap.org/data/2.5/weather?q=Vancouver&units=metric&APPID=c70d729ed6b851bbd3ff70e4f94e5b0d"
  )
  .then((res) => {
    // console.log(res.data);
    const coords = res.data.coord;
    // console.log(coords);
    return axios.get(
      `http://api.openweathermap.org/data/2.5/onecall?lat=${coords.lat}&lon=${coords.lon}&units=metric&exclude=minutely&appid=a9af9e3ca381e75b9ef809c0a4263fe6`
    );
  })
  .catch((err) => {
    console.log(err);
  })
  .then((res) => {
    console.log(res.data[0]);
  });
