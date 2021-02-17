import React, { useState, useEffect } from 'react'
import axios from 'axios'
import "./activities.css"

const ActivityCard: React.FC<activityType> = () => {
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
    axios.get<activities>('http://localhost:8001/api/activities')
      .then(res => {
      setEvent(res.data)
      }).catch(e => console.log(e))
  }, [])

  return (
    <li className="activity-list">
      <div className="card-header">
        <p>Event Info</p>
        <p>Event Date</p>
      </div>
      <div className="card-description">
        <p>Event Description</p>
      </div>
      <div className="card-icons">
        <p>**ICONS**</p>
        <p>Wear Clothes</p>
      </div>
    </li>
)}

export default ActivityCard