import { combineReducers } from 'redux';

// Following comment used for regex injection
/* Imports */
import counterReducer from './counter';



export default combineReducers({
  counterReducer,
})