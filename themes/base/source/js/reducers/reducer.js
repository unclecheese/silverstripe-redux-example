/*eslint-disable */

import { handleActions } from 'redux-actions';

export const reducer = handleActions({

  SET_SEARCH_TERM: (state, action) => {
    return {
      ...state,
      term: action.payload.term
    };
  },


  GET_COUNTRIES: (state, action) => {
    return {
      ...state,
      countries: JSON.parse(action.payload.objects)
    };
  },


}, {
  countries: [],
  term: ''
});
/*eslint-enable */
