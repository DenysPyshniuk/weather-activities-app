import { useState } from "react";
import axios from "axios";


const Form: React.FC<Form> = (props) => {
  const [event, setEvent] = useState<NewActivity>()
  const current = props.weather ? props.weather.weather[0].main : '-'
  console.log(props.weather)

    const createNew = () => {
      axios({
        method: "post",
        url: ("http://localhost:8001/api/new"),
        data: {
          weather_type: current,
          activity_type: event?.activity_type,
          hi_temp: event?.hi_temp,
          low_temp: event?.low_temp,
          activity_name: event?.activity_name,
          activity_description: event?.activity_description,
        }
        })
      .then((res) => {
        console.log(res.data)
        // setEvent(res.data)
      });
      setEvent({
        ...event,
        activity_type: '',
        hi_temp: Math.round(Number(props.weather.main.temp)),
        low_temp: Math.round(Number(props.weather.main.temp)),
        activity_name: '',
        activity_description: '',
      })
    }
  

  return (
    <main className="activity-form">
      <form autoComplete="off" onSubmit={e => e.preventDefault()}>
        <section className="form-left">
          <div className="form-group">
            <label htmlFor="activity_name">Activity: </label>
            <input
              className="form-activity-name--input"
              name="activity_name"
              type="text"
              placeholder="Activity Name..."
              value={event?.activity_name}
              onChange={(e) => setEvent({...event, activity_name: e.target.value})}
              />
          </div>
          <div className="form-group">
            <label htmlFor="activity_type">Activity Category: </label>
            <input
              className="form-activity-type--input"
              name="activity_type"
              type="text"
              placeholder="Activity Type..."
              value={event?.activity_type}
              onChange={(e) => setEvent({...event, activity_type: e.target.value})}
              />
          </div>
          <div className="form-group">
            <label htmlFor="activity_description">Describe Activity: </label>
            <input
              className="form-activity-description--input"
              name="activity_description"
              placeholder="Describe Activity..."
              value={event?.activity_description}
              type="text"
              onChange={(e) => setEvent({...event, activity_description: e.target.value})}
            />
          </div>
          <div className="form-group">
            <label htmlFor="hi_temp">Set Temp High: </label>
            <input
              className="form-activity-hi_temp--input"
              name="hi_temp"
              value={event?.hi_temp}
              type="number"
              onChange={(e) => setEvent({...event, hi_temp: Number(e.target.value)})}
            />
          </div>
          <div className="form-group">
          <label htmlFor="low_temp">Set Temp Low: </label>
            <input
              className="form-activity-low_temp--input"
              name="low_temp"
              value={event?.low_temp}
              type="number"
              onChange={(e) => setEvent({...event, low_temp: Number(e.target.value)})}
            />
          </div>
      </section>
      <section className="form-right">
        <h3>Submit Activity</h3>
        <button
          className="button"
          onClick={createNew}
        >Submit</button>
      </section>
      </form>
    </main>
  );
}

export default Form;