import { connect } from 'react-redux';
import counterAction from '../actions/counter'
import Counter from '../components/counter'

const mapStateToProps = ( { counterReducer }, ownProps ) => {
  
  return { count: counterReducer.count }
}

const mapDispatchToProps = (dispatch, ownProps) => ({
  onClick: () => dispatch(counterAction.inc(ownProps.count))
})

console.log("COUNTER", Counter);

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Counter);