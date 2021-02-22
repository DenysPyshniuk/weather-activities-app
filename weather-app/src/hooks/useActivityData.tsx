import React, { useState, useEffect } from 'react'
import axios from 'axios'


export default function useActivityData () {
  const [event, setEvent] = React.useState<ActivitiesArr>([]);
  const [visual, setVisual] = useState<string>('Show');
  const [bored, setBored] = useState<iBored>();

  // GET Random activity from API
  useEffect(() => {
    axios
      .get<iBored>("http://www.boredapi.com/api/activity/")
      .then((res) => {
        setBored(res.data);
      })
      .catch((e) => console.log(e));
  }, []);

  // fetch NEW random activity from API once button is hit
  function newActivity() {
    axios.get<iBored>("http://www.boredapi.com/api/activity/").then((res) => {
      setBored(res.data);
    });
  };

  // GET ALL activities from db
  useEffect(() => {
    axios.get<ActivitiesArr>('http://localhost:8001/api/activities')
      .then(res => {
      setEvent(res.data)
     }).catch(e => console.log(e))
  }, []);

  return {
    event,
    setEvent,
    visual,
    setVisual,
    bored,
    newActivity
  };

};

