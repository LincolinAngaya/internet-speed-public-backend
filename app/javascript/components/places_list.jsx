import {react} from "react";
import { ReactDom } from "react-dom";
class PlaceList extends React.Component{
    render(){
        return(
            <div>places list rendered in react</div>
        )
        
    }
}


const placesList = ReactDOM.createRoot(document.getElementById("page-places"));
placesList.render(<PlacesList />);