import React, { useState, useEffect } from 'react'
import axios from 'axios'


export default function useActivityData<Props> () {
  const [event, setEvent] = React.useState({
    id: 1,
    weather_id: 1,
    activity_type: "Exercise",
    hi_temp: 25,
    low_temp: 12,
    activity_name: "Drunk Yoga",
    activity_description: "Drinking + Yoga",
    activity_date: "February 21, 2021"
  })

  useEffect(() => {
    axios.get<activities>('http://localhost:8001/api/activities')
      .then(res => {
      setEvent({
        id: res.data[0].id,
        weather_id: res.data[0].weather_id,
        activity_type: res.data[0].activity_type,
        hi_temp: res.data[0].hi_temp,
        low_temp: res.data[0].low_temp,
        activity_name: res.data[0].activity_name,
        activity_description: res.data[0].activity_description,
        activity_date: res.data[0].activity_date
      })
     }).catch(e => console.log(e))
  }, [])

  return {
    event
  }

};

