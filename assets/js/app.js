// We need to import the CSS so that webpack will load it.
// The MiniCssExtractPlugin is used to separate it out into
// its own CSS file.
import "../css/app.css"
import "../vendor/bootstrap/css/bootstrap.min.css"
import "../vendor/fontawesome-free/css/all.min.css"
import "../vendor/simple-line-icons/css/simple-line-icons.css"
import "../vendor/jquery/jquery.min.js"
import "../vendor/bootstrap/js/bootstrap.bundle.min.js"
import "../css/landing-page.css"

import goldenGate from '../static/images/golden_gate.jpg'
import googleOffice from '../static/images/google_office.jpg'
import graduation from '../static/images/graduation.jpg'
import eric_pic from '../static/images/eric.jpg'
import armand_pic from '../static/images/armand.jpg'
import oana_pic from '../static/images/oana.jpg'
// webpack automatically bundles all modules in your
// entry points. Those entry points can be configured
// in "webpack.config.js".
//
// Import deps with the dep name or local files with a relative path, for example:
//
//     import {Socket} from "phoenix"
//     import socket from "./socket"
//
import "phoenix_html"

import 'bootstrap'; // Bootstrap support
