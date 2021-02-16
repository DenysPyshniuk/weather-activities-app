import React, { useState, useEffect } from 'react'
import axios from 'axios'

export type activityType = {
  id: number
  weather_id: number
  activity_type: string
  hi_temp: number
  low_temp: number
  activity_name: string
  activity_description: string
  activity_date: string
}

export const ActivityCard: React.FC<activityType> = () => {
  const [event, setEvent] = useState<activityType>({
    id: 1,
    weather_id: 2,
    activity_type: "Exercise",
    hi_temp: 25,
    low_temp: 18,
    activity_name: "Walk the Seawall",
    activity_description: "Tour the famous Seawall",
    activity_date: "February 28th, 2021"
  })

  

  useEffect(() => {
    axios.get<activityType>('http://localhost:8001/api/activities')
      .then(res => {
      setEvent(res.data)
      }).catch(e => console.log(e))
  })


  return (
    <section>
      <div className="card-header">
        <h3>{ event.activity_name }</h3>
        <h3>{ event.activity_date }</h3>
      </div>
      <div className="card-description">
        <p>{ event.activity_description }</p>
      </div>
      <div className="card-icons">
        <p>{ "icon" }</p>
        <p>{ "suggested_clothing" }</p>
      </div>
    </section>
)}