import { getDefaultSettings } from "http2";
import "./navbar.css";
import logo from "../docs/logo-meteorol-og.png";

const Navbar = () => {
  return (
    <div className="navbar">
      <img className="logo" src={logo} alt="logo" />
      <p id="todays-date"> {Date().slice(0, 16)} </p>
    </div>
  );
};

export default Navbar;
