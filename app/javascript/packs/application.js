import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import "bootstrap"
import "../stylesheets/application"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

//= require toastr
global.toastr = require('toastr');
Rails.start()
Turbolinks.start()
ActiveStorage.start()

import "controllers"
