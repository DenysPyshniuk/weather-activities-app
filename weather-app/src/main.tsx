import Search from './components/search'
import DayWeather from './components/day_weather'
import Quotes from './components/quotes'
import Activities from './components/activities'
import WeekWeather from './components/week_weather'
import './main.css'

const Main = () => {
  return (
    <body>
      <Quotes />
      <div className='main-group'>
        <div className='left-group container'>
          <Search />
          <DayWeather />
          <WeekWeather />
        </div>
        <Activities />
      </div>
    </body>
  )
}

export default Main