import React, { useState, useEffect } from 'react'
import { HashRouter as Router, Route, Link, Switch } from 'react-router-dom'
import { render } from 'react-dom';
import axios from 'axios'
import "./activities.css"
import ActivityCard from './activity_card'


const Activities: React.FC<Props> = (props) => {
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

  console.log(props.event)

  return (
    <div className='right-group'>
      <div className='activities'>
        Weather Activities
        <div className='events'>
          <div className="event-card">
            <ActivityCard />
          </div>
          <div className="event-card">
            <ActivityCard />
          </div>
          <div className="event-card">
            <ActivityCard />
          </div>
        </div>
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