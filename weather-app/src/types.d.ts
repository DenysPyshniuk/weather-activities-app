interface iBored {
  activity: string;
  type: string;
  participants: string;
  price: number;
  link: string;
  key: string;
  accessibility: number;
}

interface Form {
  weather?: DayWeather
  value?: any
  setEvent: setEvent
  setVisual: setVisial
}

//handle activity db requests
type ActivityType = {
  id: number;
  weather_type: string;
  activity_type: string;
  hi_temp: number;
  low_temp: number;
  activity_name: string;
  activity_description: string;
}[{}];

type ActivitiesArr = ActivityType[{}];

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
  current: {
    weather: {
      main: string;
    }[];
  };
  timezone_offset: number;
  daily: {
    dt: number;
    temp: {
      day: number;
      night: number;
    };
    weather: {
      description: string;
      icon: string;
    }[];
  }[];
  hourly: {}[];
  lat: number;
  lon: number;
  timezone: string;
  timezone_offset: number;
}

interface WeatherProps<T> {
  weather?: T;
  setWeather: setWeather;
}

interface Quote {
  text: string;
  author: string;
}

interface NewActivity {
  activity_type?: any
  activity_name?: string
  activity_description?: string
  hi_temp?: number
  low_temp?: number
}
// declare module "*.png";
