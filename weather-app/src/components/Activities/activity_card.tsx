import React, { useState, useEffect } from "react";
import axios from "axios";
import "./activities.css";

const ActivityCard: React.FC<ActivityType> = (props) => {
  return (
    <li className="activity-list">
      <div className="event-card">
        <div className="card-header">
          <p>{props.activity_name}</p>
          <p>{props.activity_type}</p>
        </div>
        <br />
        <div className="card-description">
          <p>{props.activity_description}</p>
        </div>
      </div>
    </li>
  );
};

export default ActivityCard;
