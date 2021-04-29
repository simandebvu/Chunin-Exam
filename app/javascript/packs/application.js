import Rails from '@rails/ujs';
import Turbolinks from 'turbolinks';
import 'bootstrap';
import '../stylesheets/application.scss';
import * as ActiveStorage from '@rails/activestorage';
import 'channels';

import 'controllers';
//= require toastr
global.toastr = require('toastr');

Rails.start();
Turbolinks.start();
ActiveStorage.start();
