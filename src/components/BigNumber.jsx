import './BigNumber.scss';
import {useState} from 'react';

function BigNumber(props) {

  const {title, icon, value} = props;

  const [state, setState] = useState({title, value})

  return (
    <div className="bignumber">
      <div className="bignumber-title">{title}</div>
      <div className="bignumber-values">
        {icon}
        <div>{value}</div> 
      </div>
    </div>
  );
} 

export default BigNumber;
