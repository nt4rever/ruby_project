// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import Swal from 'sweetalert2';
import "channels"

window.Swal = Swal;
Rails.start()
Turbolinks.start()
ActiveStorage.start()
require("jquery/src/jquery")


import '../stylesheets/application';
import "bootstrap"

import "@fortawesome/fontawesome-free/js/all";
import "./jquery_easing.js"


require('admin-lte');
require('isotope-layout')
var jQueryBridget = require('jquery-bridget');
var Isotope = require('isotope-layout');

jQueryBridget('isotope', Isotope, $);

$(function () {
    $('[data-toggle="tooltip"]').tooltip();
    $('.toast').toast('show');
    $('.sanpham').isotope({
        // options
        itemSelector: '.khoisp',
        layoutMode: 'masonry'
    });
})



require("trix")

require("@rails/actiontext")



