import "./navbar.css"

const Navbar = () => {
  return (
    <div className='navbar'>
      <p>Meteorol-OG</p>
      <p> {Date().slice(0, 16)} </p>
    </div>
  )
}

export default Navbar