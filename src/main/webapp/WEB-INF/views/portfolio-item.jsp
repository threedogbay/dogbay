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
            <li class="active rk-menu__item"><a href="portfolio" class="rk-menu__link">Portfolio</a>
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
            <li class="rk-menu__item"><a href="contact" class="rk-menu__link">Contact Us</a>
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
    <section class="ae-container-fluid ae-container-fluid--full">
      <header class="rk-portfolio-cover  item-inside-1">
        <div class="item-inside__meta">
          <h1 class="ae-u-bolder rk-portfolio-title ">Essential Stationery</h1>
          <p class="ae-theta rk-portfolio-category ">Branding</p>
        </div>
      </header>
      <div class="ae-container-fluid">
        <div class="ae-grid ae-grid--collapse rk-portfolio-info ">
          <div class="ae-grid__item item-lg-8 item-sm--center au-xs-ta-center au-lg-ta-left">
            <h2 class="rk-portfolio-inner-title ">Essential Stationery Branding Mockup</h2>
          </div>
          <div class="ae-grid__item item-lg-4 au-xs-ta-center au-lg-ta-right rk-portfolio-details">
            <p class="rk-portfolio-inner-client "><span class="ae-lambda">Client: </span><span class="ae-u-bolder">Agency Design Studio</span></p>
            <p class="au-underline rk-portfolio-inner-website "><a href="#0" class="ae-kappa">www.agencydesign.com</a></p>
            <p class="ae-kappa ae-u-bold rk-portfolio-inner-date ">12 August, 2015</p>
          </div>
        </div>
      </div>
      <div class="ae-container-fluid ae-container-fluid--inner rk-portfolio--inner">
        <div class="ae-grid ae-grid--collapse au-xs-ptp-1">
          <div class="ae-grid__item item-lg-5 au-lg-ptp-1">
            <h4 class="ae-u-bolder">Left Box Text</h4>
            <p class="ae-eta">A series of essential stationery format to showcase your branding projects. </p>
            <p class="ae-eta">It includes a A6 flyer, A5 folder, A4 horizontal paper and a business card mockup. You can easily put your own graphics and create a new layout according to your needs.</p>
          </div>
          <div class="ae-grid__item item-lg-6 item-lg--offset-1"><img src="assets/img/inner-1.jpg" alt="Urku Portfolio"></div>
        </div>
        <div class="ae-grid ae-grid--collapse">
          <div class="ae-grid__item item-lg-8"><img src="assets/img/inner-2.jpg" alt="Urku Portfolio"></div>
          <div class="ae-grid__item item-lg-3 item-lg--offset-1 au-lg-ptp-1">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
            <p class="au-mb-3">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit <br>in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
            <p class="ae-u-bolder">Right Box Small Text</p>
          </div>
        </div>
        <div class="ae-grid ae-grid--collapse au-xs-ptp-1 au-xs-pbp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <h4 class="ae-u-bolder">Full Wide Text</h4>
            <p class="ae-eta">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            <p class="ae-eta">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.</p>
          </div>
        </div>
        <div class="ae-grid ae-grid--collapse">
          <div class="ae-grid__item item-lg--auto"><img src="assets/img/project-1.jpg" alt="Urku Portfolio"></div>
        </div>
        <div class="ae-grid ae-grid--collapse">
          <div class="ae-grid__item item-lg-6"><img src="assets/img/inner-3.jpg" alt="Urku Portfolio"></div>
          <div class="ae-grid__item item-lg-5 item-lg--offset-1 au-lg-ptp-1">
            <h4 class="ae-u-bolder">Right Box Text</h4>
            <p class="ae-eta">Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.</p>
            <p class="ae-eta">It includes a A6 flyer, A5 folder, A4 horizontal paper and a business card mockup. You can easily put your own graphics and create a new layout according to your needs.</p>
          </div>
        </div>
        <div class="ae-grid--alt test">
          <div class="ae-grid__item--alt item-sm--auto item-sm--offset-1 item-lg--offset-0 item-sm--end item-sm--bottom">
            <div class="ae-grid ae-grid--alt8 au-xs-ta-center au-sm-ta-left">
              <div class="ae-grid__item--alt8 item-lg-6"><span class="ae-u-boldest">1.</span>
                <p class="au-mt-1">Suspendisse ultricies tellus eget nisl molestie, quis sagittis mauris placerat.</p><span class="ae-u-boldest">2.</span>
                <p class="au-mt-1">Pellentesque et nulla pulvinar, bibendum quam ac, cursus turpis.</p>
              </div>
              <div class="ae-grid__item--alt8 item-lg-6"><span class="ae-u-boldest">3.</span>
                <p class="au-mt-1">Sed quam odio, blandit sit amet dapibus id, aliquet sollicitudin enim. </p><span class="ae-u-boldest">4.</span>
                <p class="au-mt-1">Morbi hendrerit laoreet lectus a fringilla.</p>
              </div>
            </div>
          </div>
          <div class="ae-grid__item--alt item-sm--auto item-lg-3 item-lg--offset-1 item-lg--end"><img src="assets/img/inner-4.jpg" alt="Urku Portfolio"></div>
        </div>
      </div>
      <div class="ae-container-fluid au-pt-4 au-pb-4">
        <div class="group-buttons"><a href="#0" class="au-mt-2 arrow-button arrow-button--right">Next Project<span class="arrow-cont">
              <svg>
                <use xlink:href="assets/img/symbols.svg#arrow"></use>
              </svg></span></a></div>
      </div>
    </section>
    <footer class="ae-container-fluid rk-footer ">
      <div class="ae-grid ae-grid--collapse">
        <div class="ae-grid__item item-lg-4 au-xs-ta-center au-lg-ta-left">
          <ul class="rk-menu rk-footer-menu">
            <li class="rk-menu__item"><a href="about" class="rk-menu__link">About</a>
            </li>
            <li class="rk-menu__item"><a href="documentation" class="rk-menu__link">Docs</a>
            </li>
            <li class="rk-menu__item"><a href="contact" class="rk-menu__link">Contact</a>
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
    <script src="assets/js/svg4everybody.min.js"></script>
    <script>svg4everybody();</script>
  </body>
</html>