import { useState } from "react";
import axios from "axios";


const Form: React.FC<Form> = (props: any) => {
  const [event, setEvent] = useState<Form>()

    const createNew = async () => {
      axios({
        method: "post",
        url: ("http://localhost:8001/api/new"),
        data: {
          weather_type: props.weather_type,
          activity_type: "activity_type",
          hi_temp: "hi_temp",
          low_temp: "low_temp",
          activity_name: "activity_name",
          activity_description: "activity_description",
        }
        })
      .then((res) => {
        console.log(res.data)
        // setEvent(res.data)
    });
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
              />
          </div>
          <div className="form-group">
            <label htmlFor="activity_type">Activity Category: </label>
            <input
              className="form-activity-type--input"
              name="activity_type"
              type="text"
              placeholder="Activity Type..."
            />
          </div>
          <div className="form-group">
          <label htmlFor="activity_description">Describe Activity: </label>
            <input
              className="form-activity-description--input"
              name="activity_description"
              placeholder="Describe Activity..."
              type="text"
            />
          </div>
          <div className="form-group">
            <label htmlFor="hi_temp">Set Temp High: </label>
            <input
              className="form-activity-hi_temp--input"
              name="hi_temp"
              type="number"
            />
          </div>
          <div className="form-group">
          <label htmlFor="low_temp">Set Temp Low: </label>
            <input
              className="form-activity-low_temp--input"
              name="low_temp"
              type="number"
            />
          </div>
      </section>
      <section className="form-right">
        <h3>Submit Activity</h3>
        <button
          className="button"
          onClick={createNew}
        />
      </section>
      </form>
    </main>
  );
}

export default Form;