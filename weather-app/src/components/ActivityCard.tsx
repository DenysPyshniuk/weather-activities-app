import "./ActivityCard.css"
import ActivityProps from "./activities"


export const ActivityCard: React.FC<typeof ActivityProps> = (props) => {
  return (
  <section>
    <div className="card-header">
      <h3>{ "title" }</h3>
      <h3>{ "date" }</h3>
    </div>
    <div className="card-description">
      <p>{ "description" }</p>
    </div>
    <div className="card-icons">
    <p>{ "icon" }</p>
    <p>{ "suggested_clothing" }</p>
    </div>
  </section>
)}
