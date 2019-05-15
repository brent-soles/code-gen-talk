import React from 'react';


const Counter = (props) => {
  return (
    <>
      <h2>{ props.count }</h2>
      <button onClick={props.onClick}>plus one</button>
    </>
  );
}

export default Counter;