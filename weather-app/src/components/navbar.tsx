import { getDefaultSettings } from "http2"
import "./navbar.css"

const Navbar = () => {
  return (
    <div className='navbar'>
      <p>Meteorol-OG</p>
      <div className="nav-right">
        <button className='menu'>*</button>
        <p> {Date().slice(0, 16)} </p>
      </div>
    </div>
  )
}

export default Navbar