

const Activities = () => {
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
          Suggested Activity
          <button className='button'>New</button>
        </div>
      </div>
    </div>
  )
}


export default Activities