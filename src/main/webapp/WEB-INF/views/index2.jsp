<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <title>Urku Portfolio :: Pixeden</title>
    <link rel="icon" type="image/svg+xml" href="/assets/img/urku-ico.svg">
    <link rel="stylesheet" href="/assets/css/aurora-pack.min.css">
    <link rel="stylesheet" href="/assets/css/aurora-theme-base.min.css">
    <link rel="stylesheet" href="/assets/css/urku.css">
  </head>
  <body class="top-fixed">
    <header class="ae-container-fluid ae-container-fluid--full rk-header ">
      <input type="checkbox" id="mobile-menu" class="rk-mobile-menu">
      <label for="mobile-menu">
        <svg>
          <use xlink:href="/assets/img/symbols.svg#bar"></use>
        </svg>
        <svg>
          <use xlink:href="/assets/img/symbols.svg#bar"></use>
        </svg>
        <svg>
          <use xlink:href="/assets/img/symbols.svg#bar"></use>
        </svg>
      </label>
      <div class="ae-container-fluid rk-topbar">
        <h1 class="rk-logo"><a href="index">urku portfolio<sup>tm</sup></a></h1>
        <nav class="rk-navigation">
          <ul class="rk-menu">
            <li class="active rk-menu__item"><a href="index" class="rk-menu__link">Home</a>
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
      <input type="radio" name="layout-ctrl" checked id="layout-base" class="layout-ctrl-input">
      <div class="ae-container-fluid rk-layout-ctrl-cont">
        <label for="layout-base" class="rk-layout-ctrl">
          <svg>
            <use xlink:href="assets/img/symbols.svg#icon-view-default"></use>
          </svg>
        </label>
      </div>
      <input type="radio" name="layout-ctrl" id="layout-grid" class="layout-ctrl-input">
      <div class="ae-container-fluid rk-layout-ctrl-cont">
        <label for="layout-grid" class="rk-layout-ctrl">
          <svg>
            <use xlink:href="assets/img/symbols.svg#icon-view-alt"></use>
          </svg>
        </label>
      </div>
      <div class="rk-layout-ctrl-mobile">
        <svg viewBox="0 0 9 9" class="layout-mob-1">
          <rect width="100%" height="100%" fill="currentColor"></rect>
        </svg>
        <svg viewBox="0 0 9 9" class="layout-mob-2">
          <rect width="100%" height="100%" fill="currentColor"></rect>
        </svg>
        <svg viewBox="0 0 9 9" class="layout-mob-3">
          <rect width="100%" height="100%" fill="currentColor"></rect>
        </svg>
        <svg viewBox="0 0 9 9" class="layout-mob-4">
          <rect width="100%" height="100%" fill="currentColor"></rect>
        </svg>
      </div>
      <section class="ae-container-fluid ae-container-fluid--inner loading rk-portfolio ">
        <div class="rk-portfolio__items"><a href="portfolio-item" class="rk-item rk-item--flex item-1 rk-size-12 rk-tosize-6 rk-landscape ">
            <div class="item-meta">
              <h2>Essential Stationery</h2>
              <p>Branding</p>
            </div></a><a href="portfolio-item" class="rk-item rk-item--flex item-2 rk-size-6  rk-portrait ">
            <div class="item-meta">
              <h2>Pickled Tousled</h2>
              <p>Art Direction</p>
            </div></a><a href="portfolio-item" class="rk-item rk-item--flex item-3 rk-size-6 rk-tosize-4 rk-portrait rk-tosquare">
            <div class="item-meta">
              <h2>Waistcoat vegan</h2>
              <p>Graphic Design</p>
            </div></a>
          <div class="rk-items-cont rk-size-6 rk-tosize-8"><a href="portfolio-item" class="rk-item rk-item--flex item-4 rk-size-12 rk-tosize-6 rk-landscape ">
              <div class="item-meta">
                <h2>Tumblr hammock</h2>
                <p>Packaging</p>
              </div></a><a href="portfolio-item" class="rk-item rk-item--flex item-5 rk-size-12 rk-tosize-6 rk-landscape ">
              <div class="item-meta">
                <h2>Biodiesel etsy</h2>
                <p>Branding</p>
              </div></a>
          </div><a href="portfolio-item" class="rk-item rk-item--flex item-6 rk-size-6 rk-tosize-4 rk-portrait rk-tosquare">
            <div class="item-meta">
              <h2>Gentrify artisan</h2>
              <p>Graphic Design</p>
            </div></a>
          <div class="rk-items-cont rk-size-4 rk-tosize-8"><a href="portfolio-item" class="rk-item rk-item--flex item-7 rk-size-12 rk-tosize-6 rk-square ">
              <div class="item-meta">
                <h2>Plaid austin</h2>
                <p>Graphic Design</p>
              </div></a><a href="portfolio-item" class="rk-item rk-item--flex item-8 rk-size-12 rk-tosize-6 rk-square ">
              <div class="item-meta">
                <h2>Trust fund</h2>
                <p>Packaging</p>
              </div></a>
          </div><a href="portfolio-item" class="rk-item rk-item--flex item-9 rk-size-8 rk-tosize-3 rk-square ">
            <div class="item-meta">
              <h2>Gentrify pork</h2>
              <p>Branding</p>
            </div></a><a href="portfolio-item" class="rk-item rk-item--flex item-10 rk-size-6 rk-tosize-3 rk-portrait rk-tosquare">
            <div class="item-meta  rk-tosmallfont">
              <h2>Waistcoat ugh</h2>
              <p>UI/UX</p>
            </div></a>
          <div class="rk-items-cont rk-size-6 rk-tosize-6"><a href="portfolio-item" class="rk-item rk-item--flex item-11 rk-size-12 rk-tosize-6 rk-landscape rk-tosquare">
              <div class="item-meta">
                <h2>Deep v kogi</h2>
                <p>Graphic Design</p>
              </div></a><a href="portfolio-item" class="rk-item rk-item--flex item-12 rk-size-12 rk-tosize-6 rk-landscape rk-tosquare">
              <div class="item-meta">
                <h2>Venmo trust</h2>
                <p>Packaging</p>
              </div></a>
          </div><a href="portfolio-item" class="rk-item rk-item--flex item-13 rk-size-8 rk-tosize-3 rk-square ">
            <div class="item-meta">
              <h2>Venmo trust</h2>
              <p>Ui/UX</p>
            </div></a>
          <div class="rk-items-cont rk-size-4 rk-tosize-6"><a href="portfolio-item" class="rk-item rk-item--flex item-14 rk-size-12 rk-tosize-6 rk-square ">
              <div class="item-meta">
                <h2>Gentrify semiotic</h2>
                <p>Art Direction</p>
              </div></a><a href="portfolio-item" class="rk-item rk-item--flex item-15 rk-size-12 rk-tosize-6 rk-square ">
              <div class="item-meta">
                <h2>Migas artisan</h2>
                <p>Photography</p>
              </div></a>
          </div>
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
          <p class="rk-footer__text rk-footer__copy "> <span class="ae-u-bold">�짤 </span><span class="ae-u-bolder">2015 URKU PORTFOLIO </span>All Right Reserved.</p>
        </div>
        <div class="ae-grid__item item-lg-4 au-xs-ta-center"><a href="#0" class="rk-social-btn ">
            <svg>
              <use xlink:href="/assets/img/symbols.svg#icon-facebook"></use>
            </svg></a><a href="#0" class="rk-social-btn ">
            <svg>
              <use xlink:href="/assets/img/symbols.svg#icon-twitter"></use>
            </svg></a><a href="#0" class="rk-social-btn ">
            <svg>
              <use xlink:href="/assets/img/symbols.svg#icon-pinterest"></use>
            </svg></a><a href="#0" class="rk-social-btn ">
            <svg>
              <use xlink:href="/assets/img/symbols.svg#icon-tumblr"></use>
            </svg></a></div>
        <div class="ae-grid__item item-lg-4 au-xs-ta-center au-lg-ta-right">
          <p class="rk-footer__text rk-footer__contact "> <span class="ae-u-bold">Email: </span><span class="ae-u-bolder"> <a href="#0" class="rk-dark-color ">contact@urkuportfolio.com </a></span></p>
          <p class="rk-footer__text rk-footer__by">Theme by <a href="http://pixeden.com" class="ae-u-bolder">Pixeden.</a></p>
        </div>
      </div>
    </footer>
    <script src="/assets/js/svg4everybody.min.js"></script>
    <script>svg4everybody();</script>
  </body>
</html>