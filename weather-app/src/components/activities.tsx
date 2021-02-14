import { ActivityCard } from "./ActivityCard"

export type ActivityProps = {
  activities?: {
  id: number;
  title: string;
  date: string;
  description: string;
  icon?: string;
  suggested_clothing?: string;
  }
}

const props = {
  activities: {
  id: 1,
  title: "Hello",
  date: "Feb 14, 2021",
  description: "This is a test",
  }
};

// props.activities.map((activity) =>

const Activities: React.FC<ActivityProps> = (props) => {

      // <ActivityCard
      // id = {props.activities.id}
      // title = {props.activities.title}
      // date = {props.activities.date}
      // description = {props.activities.description}
      // icon = {props.activities.icon}
      // suggested_clothing = {props.activities.suggested_clothing}
      // />

  return (
    <div>
      <div className='container'>
        Weather Activities
        <div>
            <ul>
              <section>
                { ActivityCard }
              </section>
            </ul>
        </div>
      </div>
      <div className='container'>
        <h4>Bored?</h4>
        <div className='act-new'>
          Suggested Activity
          <button className='button'>New</button>
        </div>
      </div>
    </div>
  );
};


export default Activities