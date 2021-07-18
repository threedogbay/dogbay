<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <title>Urku Portfolio :: Pixeden</title>
    <link rel="icon" type="image/svg+xml" href="assets/img/urku-ico.svg">
    <link rel="stylesheet" href="assets/css/aurora-pack.min.css">
    <link rel="stylesheet" href="assets/css/aurora-theme-base.min.css">
    <link rel="stylesheet" href="assets/css/urku.css">
  </head>
  <body class="top-fixed">
    <header class="ae-container-fluid ae-container-fluid--full rk-header ">
      <input type="checkbox" id="mobile-menu" class="rk-mobile-menu">
      <label for="mobile-menu">
        <svg>
          <use xlink:href="assets/img/symbols.svg#bar"></use>
        </svg>
        <svg>
          <use xlink:href="assets/img/symbols.svg#bar"></use>
        </svg>
        <svg>
          <use xlink:href="assets/img/symbols.svg#bar"></use>
        </svg>
      </label>
      <div class="ae-container-fluid rk-topbar">
        <h1 class="rk-logo"><a href="index">urku portfolio<sup>tm</sup></a></h1>
        <nav class="rk-navigation">
          <ul class="rk-menu">
            <li class="rk-menu__item"><a href="index" class="rk-menu__link">Home</a>
            </li>
            <li class="rk-menu__item"><a href="portfolio" class="rk-menu__link">Portfolio</a>
              <nav class="rk-menu__sub">
                <ul class="rk-container">
                  <li class="rk-menu__item"><a href="portfolio" class="rk-menu__link">Flex</a></li>
                  <li class="rk-menu__item"><a href="portfolio-alt" class="rk-menu__link">Switch</a></li>
                  <li class="rk-menu__item"><a href="portfolio-raw" class="rk-menu__link">Static</a></li>
                  <li class="rk-menu__item"><a href="portfolio-masonry" class="rk-menu__link">Masonry</a></li>
                </ul>
              </nav>
            </li>
            <li class="rk-menu__item"><a href="blog" class="rk-menu__link">Blog</a>
            </li>
            <li class="rk-menu__item"><a href="#0" class="rk-menu__link">Pages</a>
              <nav class="rk-menu__sub">
                <ul class="rk-container">
                  <li class="rk-menu__item"><a href="about" class="rk-menu__link">About</a></li>
                  <li class="rk-menu__item"><a href="documentation" class="rk-menu__link">Documentation</a></li>
                  <li class="rk-menu__item"><a href="design-styles" class="rk-menu__link">Design Styles</a></li>
                </ul>
              </nav>
            </li>
            <li class="active rk-menu__item"><a href="contact" class="rk-menu__link">Contact Us</a>
            </li>
          </ul>
          <form class="rk-search">
            <input type="text" placeholder="Search" id="urku-search" class="rk-search-field">
            <label for="urku-search">
              <svg>
                <use xlink:href="assets/img/symbols.svg#icon-search"></use>
              </svg>
            </label>
          </form>
        </nav>
      </div>
    </header>
    <style>
      #map-container {
        width: 100%;
        height: 0;
        margin: 0 auto;
        padding-top: 134.74026%;
        position: relative;
      }
      #map {
        width: 100%;
        height: 100%; /* had to specify height/width */
        position: absolute;
        top: 0; 
        right: 0;
        left: 0; 
        bottom: 0; 
      }
      
    </style>
    <div class="ae-container-fluid ae-container-fluid--inner rk-main">
      <div class="ae-grid">
        <div class="ae-grid__item item-lg-6 item-lg--offset-7">
          <h4 class="ae-u-bolder au-mb-3 conatct__title">Contact Us</h4>
          <p class="au-mb-4 contact__desc">Say hello using the <a href="#contact-form">contact form </a>below! <br>We're standing by to help.</p>
        </div>
      </div>
      <div class="ae-grid">
        <div class="ae-grid__item item-lg-6">
          <div id="map-container">
            <div id="map"></div>
          </div>
        </div>
        <div class="ae-grid__item item-lg-6">
          <div class="ae-grid ae-grid--collapse">
            <div class="ae-grid__item item-lg-2 au-v-hidden au-lg-v-visible">
              <button id="map-arrow" class="arrow-button arrow-button--nospace arrow-button--center arrow-button--flip">
                <svg>
                  <use xlink:href="assets/img/symbols.svg#arrow"></use>
                </svg>
              </button>
            </div>
            <div class="ae-grid__item item-lg-10 au-xs-ta-center au-lg-ta-left">
              <p class="au-mb-4 contact__addr">123 Everystreet Crescent<br>Somewheresville, CA<br>12345 USA</p>
              <p> <span class="contact__phone"> <span class="rk-light-color">Phone  </span> (301) 123-4567</span><br><span class="contact__email au-block au-truncate"> <span class="rk-light-color">Email &nbsp;&nbsp; </span><a href="#0">infocompany@contact.com</a></span></p>
            </div>
            <div class="contact_spacer au-none au-lg-block"></div>
          </div>
          <div class="ae-grid ae-grid--collapse">
            <div class="ae-grid__item item-lg-12">
              <form id="contact-form" action="#0" class="ae-form--full">
                <input type="text" placeholder="* Name" required>
                <input type="email" placeholder="* Email" required>
                <textarea placeholder="Message ..." cols="30" rows="4"></textarea>
                <p class="au-xs-ta-right au-pt-4 group-buttons"><a href="#0" class="arrow-button arrow-button--right arrow-button--out">Send<span class="arrow-cont">
                      <svg>
                        <use xlink:href="assets/img/symbols.svg#arrow"></use>
                      </svg></span></a></p>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <footer class="ae-container-fluid rk-footer ">
      <div class="ae-grid ae-grid--collapse">
        <div class="ae-grid__item item-lg-4 au-xs-ta-center au-lg-ta-left">
          <ul class="rk-menu rk-footer-menu">
            <li class="rk-menu__item"><a href="about" class="rk-menu__link">About</a>
            </li>
            <li class="rk-menu__item"><a href="documentation" class="rk-menu__link">Docs</a>
            </li>
            <li class="active rk-menu__item"><a href="contact" class="rk-menu__link">Contact</a>
            </li>
          </ul>
          <p class="rk-footer__text rk-footer__copy "> <span class="ae-u-bold">Â© </span><span class="ae-u-bolder">2015 URKU PORTFOLIO </span>All Right Reserved.</p>
        </div>
        <div class="ae-grid__item item-lg-4 au-xs-ta-center"><a href="#0" class="rk-social-btn ">
            <svg>
              <use xlink:href="assets/img/symbols.svg#icon-facebook"></use>
            </svg></a><a href="#0" class="rk-social-btn ">
            <svg>
              <use xlink:href="assets/img/symbols.svg#icon-twitter"></use>
            </svg></a><a href="#0" class="rk-social-btn ">
            <svg>
              <use xlink:href="assets/img/symbols.svg#icon-pinterest"></use>
            </svg></a><a href="#0" class="rk-social-btn ">
            <svg>
              <use xlink:href="assets/img/symbols.svg#icon-tumblr"></use>
            </svg></a></div>
        <div class="ae-grid__item item-lg-4 au-xs-ta-center au-lg-ta-right">
          <p class="rk-footer__text rk-footer__contact "> <span class="ae-u-bold">Email: </span><span class="ae-u-bolder"> <a href="#0" class="rk-dark-color ">contact@urkuportfolio.com </a></span></p>
          <p class="rk-footer__text rk-footer__by">Theme by <a href="http://pixeden.com" class="ae-u-bolder">Pixeden.</a></p>
        </div>
      </div>
    </footer>
    <script src="https://maps.googleapis.com/maps/api/js"></script>
    <script>
      var pxLat = 40.767812,
          pxLng = -73.962014;
      
      // When the window has finished loading create our google map below
      var map = google.maps.event.addDomListener(window, 'load', init);
      
      function init() {
          // Basic options for a simple Google Map
          // For more options see: https://developers.google.com/maps/documentation/javascript/reference#MapOptions
          var mapOptions = {
              // How zoomed in you want the map to start at (always required)
              zoom: 15,
      
              disableDefaultUI: true,
              disableDoubleClickZoom: true,
              scrollwheel: false,
              // The latitude and longitude to center the map (always required)
              center: new google.maps.LatLng(pxLat, pxLng), // New York
      
              // How you would like to style the map. 
              // This is where you would paste any style found on Snazzy Maps.
              styles: [{"featureType":"all","elementType":"labels.text.fill","stylers":[{"saturation":36},{"color":"#000000"},{"lightness":40}]},{"featureType":"all","elementType":"labels.text.stroke","stylers":[{"visibility":"on"},{"color":"#000000"},{"lightness":16}]},{"featureType":"all","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"administrative","elementType":"geometry.fill","stylers":[{"color":"#000000"},{"lightness":20}]},{"featureType":"administrative","elementType":"geometry.stroke","stylers":[{"color":"#000000"},{"lightness":17},{"weight":1.2}]},{"featureType":"landscape","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":20}]},{"featureType":"poi","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":21}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#000000"},{"lightness":17}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"color":"#000000"},{"lightness":29},{"weight":0.2}]},{"featureType":"road.arterial","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":18}]},{"featureType":"road.local","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":16}]},{"featureType":"transit","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":19}]},{"featureType":"water","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":17}]}]
          };
      
          // Get the HTML DOM element that will contain your map 
          // We are using a div with id="map" seen below in the <body>
          var mapElement = document.getElementById('map');
      
          // Create the Google Map using our element and options defined above
          map = new google.maps.Map(mapElement, mapOptions);
      
          // Let's also add a marker while we're at it
          var marker = new google.maps.Marker({
              icon: {
                fillColor: "#f52654",
                fillOpacity: 1,
                strokeWeight: 0,
                path: "M15,0C6.7,0,0,6.7,0,15c0,0,0,0.1,0,0.1c0,0.5,0,1.1,0.1,1.8c0.6,5.4,3.7,9.7,6.6,13.8c3.5,4.8,6.8,9.4,6.8,15.9c0,0.8,0.7,1.5,1.5,1.5c0.8,0,1.5-0.7,1.5-1.5c0-6.5,3.3-11,6.8-15.9c3-4.1,6-8.4,6.6-13.8C30,16.2,30,15.6,30,15C30,6.7,23.3,0,15,0z",
                scale: 1
              },
              position: new google.maps.LatLng(pxLat, pxLng),
              map: map,
              title: 'Pixeden!'
          });
      
          //- map.addListener('center_changed', function() {
          //-     window.setTimeout(function() {
          //-       map.panTo(marker.getPosition());
          //-     }, 500);
          //- });
      }
      
      function newLocation(level) {
      
         if(map.getZoom() > 15) { map.setZoom(15) } else { map.setZoom(level) }
      }
      
      document.querySelector('#map-arrow').addEventListener('click', function() {
        newLocation(Math.round(Math.random()*10) + 13);
      }, false);
    </script>
  </body>
</html>