import './Card.scss';

function BigNumber(props) {

  const {title, icon, value} = props;

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
