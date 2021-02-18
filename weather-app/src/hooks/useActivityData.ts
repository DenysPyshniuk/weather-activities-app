import React, { useState, useEffect } from 'react'
import axios from 'axios'


export default function useActivityData<Props> () {
  const [event, setEvent] = React.useState([])

  useEffect(() => {
    axios.get<ActivitiesArr>('http://localhost:8001/api/activities')
      .then(res => {
      setEvent(res.data)
     }).catch(e => console.log(e))
  }, [])

  return {
    event
  }

};

