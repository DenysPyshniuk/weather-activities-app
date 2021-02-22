import "./activities.css";
import "../../main.css";
import ActivityCard from "./activity_card";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faPlus, faSyncAlt } from "@fortawesome/free-solid-svg-icons";

interface DayWeatherProps<T> {
  event?: ActivitiesArr;
  weather?: T;
  setVisual?: any;
  bored?: iBored;
  newActivity?: () => void;
}

const Activities: React.FC<DayWeatherProps<DayWeather>> = (props) => {
  //Filter activites by MAIN weather type && hi/low temperature
  const filterActivities = (props: any) => {
    const weatherStatus = props.weather?.weather[0].main;
    const temp = props.weather?.main.temp;
    const allActivities = props.event;
    return allActivities.filter(
      (item: any) =>
        item.hi_temp >= temp &&
        item.low_temp <= temp &&
        item.weather_type === weatherStatus
    );
  };

  // Capture current weather state for icon on all cards
  const weatherIcon = props.weather?.weather[0].icon;

  // Create a new array of filtered activities
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
        weather_icon={weatherIcon}
      />
    );
  });

  return (
    <div className="right-group">
      <div className="activities">
        <div className="activities-header">
          <p className="activities-title">Activity Suggestions...</p>
          <button onClick={() => props.setVisual("New")}>
            <FontAwesomeIcon icon={faPlus} />
          </button>
        </div>
        <ul className="events">{singleEvent}</ul>
      </div>
      <div className="add-new">
        <div className="bored-container">
          <h3>ARE YOU BORED? DO THIS!</h3>
          <button onClick={props.newActivity}>
            <FontAwesomeIcon icon={faSyncAlt} />
          </button>
        </div>
        <div className="bored-info">
          <div className="bored-desc">
            <p className="first-p">Activity: </p>
            <p className="second-p"> {props.bored?.activity}</p>
          </div>
          <div className="bored-footer">
            <div className="bored-desc">
              <p className="first-p">Category: </p>
              <p className="second-p">{props.bored?.type}</p>
            </div>
            <div className="bored-desc">
              <p className="first-p">Participants: </p>
              <p className="second-p">{props.bored?.participants}</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};

export default Activities;
