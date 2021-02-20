import React, { useState, useEffect } from 'react'
import axios from 'axios'
import "./activities.css"
import ActivityCard from './activity_card'
import Form from './activity_form'

interface DayWeatherProps<T> {
  event?: ActivitiesArr
  weather?: T
}

const Activities: React.FC<DayWeatherProps<DayWeather>> = (props) => {
  const [event, setEvent] = React.useState<ActivitiesArr>([])
  const [ bored, setBored ] = useState<iBored>({
    activity: 'ROCK, PAPER, SCISSORS, LIZARD, SPOCK',
    type: 'recreation',
    participants: '2',
    price: 0,
    link: '',
    key: '',
    accessibility: 0
  })
  useEffect(() => {
    axios.get<iBored>('http://www.boredapi.com/api/activity/')
    .then(res => {
      setBored(res.data)
    }).catch(e => console.log(e))
  }, [])
  function newActivity() {
    axios.get<iBored>('http://www.boredapi.com/api/activity/')
    .then(res => {
      setBored(res.data)
    })
  }

  const filterActivities = (props: any) => {
    let result = [];
    const allActivities = props.event
    const weatherStatus = props.weather?.weather[0].main
    for (let activity of allActivities) {
      let key = activity.weather_type;
        if (key === weatherStatus) {
          result.push(activity)
        } 
    }
    return result;
  }


  const singleEvent = filterActivities(props).map((activity: any) => {
    return (
      <ActivityCard
      key={activity.id}
      weather_type={activity.weather_id}
      activity_type={activity.activity_type}
      hi_temp={activity.hi_temp}
      low_temp={activity.low_temp}
      activity_name={activity.activity_name}
      activity_description={activity.activity_description}
    />
    );
  });

  return (
    <div className='right-group'>
      <div className='activities'>
          Weather Activities
        <ul className='events'>          
          {singleEvent}
        </ul>
      </div>

      <div className="activity-form">
        <Form
          weather={props.weather}
        />
      </div>

      <div className='add-new'>
        <div className='bored-container'>
          <h4>Bored?</h4>
          <button 
            className='button'
            onClick={newActivity}
            >
              New
            </button>
        </div>
        <div className='act-new'>
          <div>
            <p>
              Activity: {bored.activity}
            </p>
          </div>
          <div>
            <p>
              Category: {bored.type}
            </p>
            <p>
              participants: {bored.participants}
            </p>
          </div>
        </div>
      </div>
    </div>
  )
}


export default Activities

