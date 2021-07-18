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
    <section class="ae-container-fluid rk-main">
      <section class="ae-container-fluid ae-container-fluid--inner rk-portfolio">
        <div class="au-xs-ta-center au-lg-ta-left">
          <ul class="rk-menu rk-categories-menu">
            <li class="rk-menu__item"><a href="portfolio" class="rk-menu__link">Flex</a>
            </li>
            <li class="rk-menu__item"><a href="portfolio-alt" class="rk-menu__link">Switch</a>
            </li>
            <li class="active rk-menu__item"><a href="portfolio-raw" class="rk-menu__link">Static</a>
            </li>
            <li class="rk-menu__item"><a href="portfolio-masonry" class="rk-menu__link">Masonry</a>
            </li>
          </ul>
        </div>
        <div class="ae-grid">
          <div class="ae-grid__item item-lg--auto"><a href="portfolio-item" class="rk-item"><img src="assets/img/project-1.jpg" alt="">
              <div class="item-meta">
                <h2>Essential Stationery</h2>
                <p>Branding</p>
              </div></a></div>
        </div>
        <div class="ae-grid">
          <div class="ae-grid__item item-lg--auto"><a href="portfolio-item" class="rk-item"><img src="assets/img/project-8.jpg" alt="">
              <div class="item-meta">
                <h2>Trust fund</h2>
                <p>Packaging</p>
              </div></a></div>
          <div class="ae-grid__item item-lg--auto"><a href="portfolio-item" class="rk-item"><img src="assets/img/project-7.jpg" alt="">
              <div class="item-meta">
                <h2>Plaid austin</h2>
                <p>Graphic Design</p>
              </div></a></div>
        </div>
        <div class="ae-grid">
          <div class="ae-grid__item item-lg--auto"><a href="portfolio-item" class="rk-item"><img src="assets/img/project-3.jpg" alt="">
              <div class="item-meta">
                <h2>Waistcoat vegan</h2>
                <p>Graphic Design</p>
              </div></a></div>
          <div class="ae-grid__item item-lg--auto"><a href="portfolio-item" class="rk-item"><img src="assets/img/project-6.jpg" alt="">
              <div class="item-meta">
                <h2>Gentrify artisan</h2>
                <p>Graphic Design</p>
              </div></a></div>
          <div class="ae-grid__item item-lg--auto"><a href="portfolio-item" class="rk-item"><img src="assets/img/project-10.jpg" alt="">
              <div class="item-meta">
                <h2>Waistcoat ugh</h2>
                <p>UI/UX</p>
              </div></a></div>
        </div>
        <div class="ae-grid">
          <div class="ae-grid__item item-lg--auto"><a href="portfolio-item" class="rk-item"><img src="assets/img/project-4.jpg" alt="">
              <div class="item-meta">
                <h2>Tumblr hammock</h2>
                <p>Packaging</p>
              </div></a></div>
          <div class="ae-grid__item item-lg--auto"><a href="portfolio-item" class="rk-item"><img src="assets/img/project-5.jpg" alt="">
              <div class="item-meta">
                <h2>Biodiesel etsy</h2>
                <p>Branding</p>
              </div></a></div>
          <div class="ae-grid__item item-lg--auto"><a href="portfolio-item" class="rk-item"><img src="assets/img/project-11.jpg" alt="">
              <div class="item-meta">
                <h2>Deep v kogi</h2>
                <p>Graphic Design</p>
              </div></a></div>
          <div class="ae-grid__item item-lg--auto"><a href="portfolio-item" class="rk-item"><img src="assets/img/project-12.jpg" alt="">
              <div class="item-meta">
                <h2>Venmo trust</h2>
                <p>Packaging</p>
              </div></a></div>
        </div>
      </section>
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