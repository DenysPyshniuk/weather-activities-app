import "./activities.css";

const ActivityCard: React.FC<ActivityType> = (props) => {

  return (
    <li className="activity-list">
      <div className="event-card">
        <div className="card-header">
          <p>{props.activity_name}</p>
          <p>{props.activity_type}</p>
        </div>
        <div className="card-description">
          <p>{props.activity_description}</p>
        </div>
        <div className="card-footer">
          <img
            className="weather-icon"
            alt="Acceptable Weather"
            src={`https://openweathermap.org/img/wn/${props.weather_icon}@2x.png`}
          />
          <div className="card-temp">
            <p>Recommended Temp:</p><p>High: {props.hi_temp}</p><p>Low: {props.low_temp}</p>
          </div>
        </div>
      </div>
    </li>
  );
};

export default ActivityCard;
