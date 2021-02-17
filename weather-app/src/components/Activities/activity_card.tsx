import React, { useState, useEffect } from 'react'
import axios from 'axios'
import "./activities.css"

const ActivityCard: React.FC<activityType> = () => {
  

  return (
    <li className="activity-list">
      <div className="card-header">
        <p>Event Info</p>
        <p>Event Date</p>
      </div>
      <div className="card-description">
        <p>Event Description</p>
      </div>
      <div className="card-icons">
        <p>**ICONS**</p>
        <p>Wear Clothes</p>
      </div>
    </li>
)}

export default ActivityCard