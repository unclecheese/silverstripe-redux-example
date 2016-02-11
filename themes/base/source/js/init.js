require('babel/polyfill');

/*eslint-disable */
import React, {Component} from 'react';
import {render} from 'react-dom';
import { Provider, connect } from 'react-redux';
import promiseMiddleware from 'redux-promise';
import { createStore, applyMiddleware } from 'redux';
import App from './components/App';
import {reducers} from './reducers';
/*eslint-enable */

const createStoreWithMiddleware = applyMiddleware(promiseMiddleware)(createStore);
const store = createStoreWithMiddleware(reducers);

document.addEventListener('DOMContentLoaded', function init() {
  if (document.getElementById('app')) {
    render(
      <Provider store={store}>
        <App />
      </Provider>,
      document.getElementById('app')
    );
  }
});
