
const counterReducer = (state = {}, action) => {
  switch(action.type) {
    case 'INC':
      return { ...state, count: state.count + 1}
    default:
      return { ...state, count: 0 };
  }
}

export default counterReducer;