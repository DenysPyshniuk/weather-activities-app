import { ActivityCard } from "./ActivityCard"

type ActivityProps = {
  id: any;
  key: any;
  title: string;
  date: string;
  description: string;
  icon: string;
  suggested_clothing: string;
}

const Activities: React.FC<ActivityProps > = (props) => {

  // const events = props.activities.map((activity: any) => {
  //   return (
  //     <ActivityCard
  //     key = {activity.id}
  //     title = {activity.name}
  //     date = {activity.date}
  //     description = {activity.description}
  //     icon = {activity.icon}
  //     suggested_clothing = {activity.suggested_clothing}
  //     />
  //   )
  // })

  return (
    <div>
      <div className='container'>
        Weather Activities
        <div>
          <div>
            <ul>
            {/* { ActivityCard } */}
            </ul>
          </div>
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
  )
}


export default Activities