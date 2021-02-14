import "./ActivityCard.css"

type ActivityProps = {
  id: any;
  title: string;
  date: string;
  description: string;
  icon: string;
  suggested_clothing: string;
}

export const ActivityCard: React.FC<ActivityProps> = (props) => {
  return (
  <section>
    <div>
      <h3>{ "title" }</h3>
      <h3>{ "date" }</h3>
    </div>
    <div>
      <p>{ "description" }</p>
    </div>
    <div>
    <p>{ "icon" }</p>
    <p>{ "suggested_clothing" }</p>
    </div>
  </section>
)}
