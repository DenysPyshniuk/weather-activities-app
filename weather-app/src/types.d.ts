
type iBored = {
  activity: string;
  type: string;
  participants: string;
  price: number;
  link: string;
  key: string;
  accessibility: number;
};

//handle activity db requests
type ActivityType = {
  id: number
  weather_id: number
  activity_type: string
  hi_temp: number
  low_temp: number
  activity_name: string
  activity_description: string
  activity_date: string
}[{}]

type ActivitiesArr = ActivityType[{}]

//handles quotes state
type QuoteProps = {
  chuckQuote?: string;
  kanyeQuote?: string;
  wholesomeQuote?: {
    text: string;
    author: string;
  }[];
  trumpQuote?: string;
  localQuote?: {
    id: number;
    quote: string;
    author: string;
  }[];
};

//types for Quote API's
type chuckReq = {
  value: string;
};
type kanyeReq = {
  quote: string;
};
type wholesomeReq = {
  text: string;
  author: string;
}[];
type trumpReq = {
  messages: string;
};
type localQuote = {
  id: number, quote: string, author: string
}[];


//Weather
type post = {
  method: string;
  url: string;
  data: string;
};

interface DayWeather {
  base: string;
  clouds: {};
  cod: number;
  coord: {
    lon: number;
    lat: number;
  };
  dt: number;
  id: number;
  main: {
    temp_max: number;
    temp_min: number;
    temp: number;
    feels_like: number;
  };
  name: string;
  sys: {
    type: number;
    id: number;
    sunrise: number;
    sunset: number;
    country: string;
  };
  timezone: number;
  visibility: number;
  weather: {
    id: number;
    main: string;
    description: string;
    icon: string;
  }[];
  wind: {};
}

interface WeekWeather {
  current: {};
  daily: {
    temp: {
      day: number;
      night: number;
    };
    weather: {
      description: string;
      icon: string;
    };
  }[];
  hourly: {}[];
  lat: number;
  lon: number;
  timezone: string;
  timezone_offset: number;
}

interface WeatherProps<T> {
  weather?: T;
  setWeather: (weather: T) => void;
<<<<<<< HEAD
};

=======
}
>>>>>>> forecast
