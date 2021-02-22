import React, { useState, useEffect } from 'react'
import axios from 'axios'


export default function useActivityData () {
  const [event, setEvent] = React.useState<ActivitiesArr>([]);
  const [visual, setVisual] = useState<string>('Show');
  const [bored, setBored] = useState<iBored>();

  useEffect(() => {
    Promise.all([
      axios.get<iBored>("http://www.boredapi.com/api/activity/"),
      axios.get<ActivitiesArr>('http://localhost:8001/api/activities')
    ]).then(([random, db]) => {
      console.log('random', random)
      setBored(random.data)
      setEvent(db.data)
    }).catch(e => console.log(e))
  }, [])

  // fetch NEW random activity from API once button is hit
  function newActivity() {
    axios.get<iBored>("http://www.boredapi.com/api/activity/").then((res) => {
      setBored(res.data);
    });
  };

  return {
    event,
    setEvent,
    visual,
    setVisual,
    bored,
    newActivity
  };

};

