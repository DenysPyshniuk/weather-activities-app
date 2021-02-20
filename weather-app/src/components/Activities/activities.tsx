import React, { useState, useEffect } from "react";
import axios from "axios";
import "./activities.css";
import ActivityCard from "./activity_card";
import { time } from "console";

interface DayWeatherProps<T> {
  event?: ActivitiesArr
  weather?: T
  setVisual?: any
}

const Activities: React.FC<DayWeatherProps<DayWeather>> = (props) => {
  const [ bored, setBored ] = useState<iBored>({
    activity: 'ROCK, PAPER, SCISSORS, LIZARD, SPOCK',
    type: 'recreation',
    participants: '2',
    price: 0,
    link: "",
    key: "",
    accessibility: 0,
  });
  useEffect(() => {
    axios
      .get<iBored>("http://www.boredapi.com/api/activity/")
      .then((res) => {
        setBored(res.data);
      })
      .catch((e) => console.log(e));
  }, []);
  function newActivity() {
    axios.get<iBored>('http://www.boredapi.com/api/activity/')
    .then(res => {
      console.log('res:',res)
      setBored(res.data)
    })
  }

  const filterActivities = (props: any) => {
    const weatherStatus = props.weather?.weather[0].main;
    console.log("weathercond", weatherStatus)
    const temp = props.weather?.main.temp
    console.log('temp',temp)
    const allActivities = props.event;
    console.log('activities', allActivities)
    return allActivities.filter((item: any) => (item.hi_temp >= temp && item.low_temp <= temp && item.weather_type === weatherStatus))
  };
  console.log(filterActivities(props))
  // console.log("props", props)

  const singleEvent = filterActivities(props).map((activity: any) => {
    return (
      <ActivityCard
        key={activity.id}
        weather_type={activity.weather_id}
        activity_type={activity.activity_type}
        hi_temp={activity.hi_temp}
        low_temp={activity.low_temp}
        activity_name={activity.activity_name}
        activity_description={activity.activity_description}
      />
    );
  });

  return (
    <div className="right-group">
      <div className="activities">
        <div id="activities-paragraph">
          <p className="activities-title">Weather Activities</p>
        </div>
        <ul className="events">{singleEvent}</ul>
        <div>
          <button onClick={() => props.setVisual('New')}>
            New Suggestion?
        </button>
        </div>
      </div>
      <div className="add-new">
        <div className="bored-container">
          <h4>ARE YOU BORED? DO THIS!</h4>
          <button className="button" onClick={newActivity}>
            New
          </button>
        </div>
        <div className="act-new">
          <div>
            <p className="first-p">Activity: </p>
            <p className="second-p"> {bored.activity}</p>
            <br />
            <p className="first-p">Category: </p>
            <p className="second-p">{bored.type}</p>
            <br />
            <p className="first-p">Participants: </p>
            <p className="second-p">{bored.participants}</p>
          </div>
        </div>
      </div>
    </div>
  );
};

export default Activities;
