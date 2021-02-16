import React, { useState, useEffect } from 'react'
import axios from 'axios'
import "./activities.css"

type ibored = {
  activity: string
  type: string
  participants: string
  price: number
  link: string
  key: string
  accessibility: number
}

const Activities: React.FC = () => {
  const [ bored, setBored ] = useState<ibored>({
    activity: 'ROCK, PAPER, SCISSORS, LIZARD, SPOCK',
    type: 'recreation',
    participants: '2',
    price: 0,
    link: '',
    key: '',
    accessibility: 0
  })
  useEffect(() => {
    axios.get<ibored>('http://www.boredapi.com/api/activity/')
    .then(res => {
      setBored(res.data)
    }).catch(e => console.log(e))
  }, [])
  function refreshPage() {
    axios.get<ibored>('http://www.boredapi.com/api/activity/')
    .then(res => {
      setBored(res.data)
    })
  }
  return (
    <div className='right-group'>
      <div className='activities'>
        Weather Activities
        <div className='events'>
          <div className="event-card">
            Activity 1
          </div>
          <div className="event-card">
            Activity 2
          </div>
          <div className="event-card">
            Activity 3
          </div>
        </div>
      </div>
      <div className='add-new'>
        <h4>Bored?</h4>
        <div className='act-new'>
          {bored.activity}
          <button 
          className='button'
          onClick={refreshPage}
          >
            New
          </button>
        </div>
      </div>
    </div>
  )
}


export default Activities