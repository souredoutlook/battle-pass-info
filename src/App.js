import './App.css';
import BigNumber from "./components/BigNumber";

function App() {
  return (
    <div className="App">
      <p>My website</p>
      <BigNumber 
        title="Battle Pass Price"
        icon={<img src="./favicon.png"/>}
        value={1000}
      />
    </div>
  );
} 

export default App;
