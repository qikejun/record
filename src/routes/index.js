import React from 'react'
import { BrowserRouter as Router,
  Switch,
  Route,
  Link } from 'react-router-dom'
import App from './../pages/2020'

export default () => (
  <Router >
    <Route path="/" component={App} >
    </Route>
  </Router>
)
