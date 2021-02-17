import React, { useState, useEffect } from 'react'
import axios from 'axios'


export default function useActivityData () {
  const [state, setState] = React.useState<activityType>({
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
      setState(res.data)
     }).catch(e => console.log(e))
  }, [])

  return {
    state
  }

};

