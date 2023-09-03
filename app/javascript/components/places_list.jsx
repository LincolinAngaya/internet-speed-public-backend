import {React} from "react"
import { ReactDOM } from "react-dom"

class PlaceList extends React.Component{
  render()
  {
    return(
      <div>place list rendered</div>
    )
  }
}

const placesList = ReactDOM.createRoot(document.getElementById("places-list-container"));
placesList.render(<  PlaceList/>);