import { getDefaultSettings } from "http2"
import "./navbar.css"

const Navbar = () => {
  return (
    <div className='navbar'>
      <p>Meteorol-OG</p>
      <div className="nav-right">
        <label htmlFor="quotes">Choose a Quote source</label>
        <select name="quote" id="quotes">
          <option value="Wholesome">Wholesome</option>
          <option value="Trump">Trump</option>
          <option value="Kanye">Kanye</option>
          <option value="straight_to_hell">Straight to hell</option>
        </select>
        <p> {Date().slice(0, 16)} </p>
      </div>
    </div>
  )
}

export default Navbar