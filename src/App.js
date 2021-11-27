import './App.scss';
import BigNumber from "./components/BigNumber";

const icon = (<img src="./credit.png"/>);

function App() {
  return (
    <div className="App">
      <header className="header-upper">
        <div className="logo">battleplass.info</div>
      </header>
      <header className="header">
        <div>Season 1: Heroes of Reach</div>
        <div>Tenrai Fracture</div>
        <div>Weekly Challenge Gear</div>
        <div>About</div>
      </header>
      <div className="content">
        <h1>Season 1: Heroes of Reach</h1>
        <div className="cards">
          <BigNumber 
            title="Battle Pass Price"
            icon={icon}
            value={1000}
          />
          <BigNumber 
            title="Battle Pass Value"
            icon={icon}
            value={1000}
          />
          <BigNumber 
            title="Battle Pass Value"
            icon={icon}
            value={1000}
          />
          <BigNumber 
            title="Battle Pass Value"
            icon={icon}
            value={1000}
          />
        </div>
      </div>
    </div>
  );
} 

export default App;
