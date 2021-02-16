type activityType = {
  id: number
  weather_id: number
  activity_type: string
  hi_temp: number
  low_temp: number
  activity_name: string
  activity_description: string
  activity_date: string
}

type AllProps = {
  quote?: string;
  text?: string;
  author?: string;
  value?: string;
  // activity_name?: string
  chuckQuote?: string;
  kanyeQuote?: string;
  wholesomeQuote?: string;
  // events?: activityType[]
}

type activities = activityType[{}]