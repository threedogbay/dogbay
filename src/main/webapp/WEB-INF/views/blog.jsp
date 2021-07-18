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
            <li class="active rk-menu__item"><a href="blog" class="rk-menu__link">Blog</a>
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
            <use xlink:href="assets/img/symbols.svg#icon-view-full"></use>
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
      <div class="rk-layout-ctrl-mobile  layout-blog">
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
      <section class="ae-container-fluid ae-container-fluid--inner rk-blog">
        <div class="rk-blog__items">
          <div class="rk-blog__item">
            <div class="post-img post-1 rk-landscape-alt rk-tosquare">
              <div class="item-meta">
                <p><a href="blog-post" class="arrow-button">Read More<span class="arrow-cont">
                      <svg>
                        <use xlink:href="assets/img/symbols.svg#arrow"></use>
                      </svg></span></a></p>
              </div>
            </div>
            <div class="blog-info">
              <h2 class="blog-info__title"> <a href="blog-post">All elements of a Post</a></h2>
              <h5 class="blog-info__author">By <a href="blog-post" class="ae-u-bolder">Pixeden</a></h5>
              <p class="blog-info__excerpt">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor <span>in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur</span></p>
            </div>
            <div class="blog-meta"><a href="blog-post" class="ae-u-bolder blog-meta__comments">3 Comments</a><span class="ae-kappa ae-u-bold blog-meta__date">August, 12 2015</span><a href="#0" class="arrow-button blog-meta__read-more">Read More<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
          <div class="rk-blog__item">
            <div class="post-img post-5 rk-landscape-alt rk-toportrait">
              <div class="item-meta">
                <p><a href="blog-post" class="arrow-button">Read More<span class="arrow-cont">
                      <svg>
                        <use xlink:href="assets/img/symbols.svg#arrow"></use>
                      </svg></span></a></p>
              </div>
            </div>
            <div class="blog-info">
              <h2 class="blog-info__title"> <a href="blog-post"> Free and Premium graphic</a></h2>
              <h5 class="blog-info__author">By <a href="blog-post" class="ae-u-bolder">Pixeden</a></h5>
              <p class="blog-info__excerpt">Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit <span>laboriosam, nisi ut aliquid ex ea commodi consequatur</span></p>
            </div>
            <div class="blog-meta"><a href="blog-post" class="ae-u-bolder blog-meta__comments">5 Comments</a><span class="ae-kappa ae-u-bold blog-meta__date">August, 08 2015</span><a href="#0" class="arrow-button blog-meta__read-more">Read More<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
          <div class="rk-blog__item">
            <div class="post-img post-7 rk-landscape-alt rk-tosquare">
              <div class="item-meta">
                <p><a href="blog-post" class="arrow-button">Read More<span class="arrow-cont">
                      <svg>
                        <use xlink:href="assets/img/symbols.svg#arrow"></use>
                      </svg></span></a></p>
              </div>
            </div>
            <div class="blog-info">
              <h2 class="blog-info__title"> <a href="blog-post">Only Images Sistem 02</a></h2>
              <h5 class="blog-info__author">By <a href="blog-post" class="ae-u-bolder">Pixeden</a></h5>
              <p class="blog-info__excerpt"></p>
            </div>
            <div class="blog-meta"><a href="blog-post" class="ae-u-bolder blog-meta__comments">3 Comments</a><span class="ae-kappa ae-u-bold blog-meta__date">August, 04 2015</span><a href="#0" class="arrow-button blog-meta__read-more">Read More<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
          <div class="rk-blog__item">
            <div class="post-img post-6 rk-landscape-alt rk-toportrait">
              <div class="item-meta">
                <p><a href="blog-post" class="arrow-button">Read More<span class="arrow-cont">
                      <svg>
                        <use xlink:href="assets/img/symbols.svg#arrow"></use>
                      </svg></span></a></p>
              </div>
            </div>
            <div class="blog-info">
              <h2 class="blog-info__title"> <a href="blog-post">Sublimmme Portfolio</a></h2>
              <h5 class="blog-info__author">By <a href="blog-post" class="ae-u-bolder">Pixeden</a></h5>
              <p class="blog-info__excerpt">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et <span>quasi architecto beatae vitae dicta sunt explicabo. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo</span></p>
            </div>
            <div class="blog-meta"><a href="blog-post" class="ae-u-bolder blog-meta__comments">2 Comments</a><span class="ae-kappa ae-u-bold blog-meta__date">August, 10 2015</span><a href="#0" class="arrow-button blog-meta__read-more">Read More<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
          <div class="rk-blog__item">
            <div class="post-img post-2 rk-landscape-alt rk-tosquare">
              <div class="item-meta">
                <p><a href="blog-post" class="arrow-button">Read More<span class="arrow-cont">
                      <svg>
                        <use xlink:href="assets/img/symbols.svg#arrow"></use>
                      </svg></span></a></p>
              </div>
            </div>
            <div class="blog-info">
              <h2 class="blog-info__title"> <a href="blog-post">Gallery Slider Sistem</a></h2>
              <h5 class="blog-info__author">By <a href="blog-post" class="ae-u-bolder">Pixeden</a></h5>
              <p class="blog-info__excerpt">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut <span>odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem</span></p>
            </div>
            <div class="blog-meta"><a href="blog-post" class="ae-u-bolder blog-meta__comments">2 Comments</a><span class="ae-kappa ae-u-bold blog-meta__date">August, 09 2015</span><a href="#0" class="arrow-button blog-meta__read-more">Read More<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
          <div class="rk-blog__item">
            <div class="post-img post-8 rk-landscape-alt rk-tosquare">
              <div class="item-meta">
                <p><a href="blog-post" class="arrow-button">Read More<span class="arrow-cont">
                      <svg>
                        <use xlink:href="assets/img/symbols.svg#arrow"></use>
                      </svg></span></a></p>
              </div>
            </div>
            <div class="blog-info">
              <h2 class="blog-info__title"> <a href="blog-post">Design and Web resources</a></h2>
              <h5 class="blog-info__author">By <a href="blog-post" class="ae-u-bolder">Pixeden</a></h5>
              <p class="blog-info__excerpt">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Sed ut perspiciatis unde omnis iste</p>
            </div>
            <div class="blog-meta"><a href="blog-post" class="ae-u-bolder blog-meta__comments">No Comment</a><span class="ae-kappa ae-u-bold blog-meta__date">August, 02 2015</span><a href="#0" class="arrow-button blog-meta__read-more">Read More<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
          <div class="rk-blog__item">
            <div class="post-img post-3 rk-landscape-alt rk-tosquare">
              <div class="item-meta">
                <p><a href="blog-post" class="arrow-button">Read More<span class="arrow-cont">
                      <svg>
                        <use xlink:href="assets/img/symbols.svg#arrow"></use>
                      </svg></span></a></p>
              </div>
            </div>
            <div class="blog-info">
              <h2 class="blog-info__title"> <a href="blog-post">Video System</a></h2>
              <h5 class="blog-info__author">By <a href="blog-post" class="ae-u-bolder">Pixeden</a></h5>
              <p class="blog-info__excerpt">Qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut <span>aliquid ex ea commodi consequatur</span></p>
            </div>
            <div class="blog-meta"><a href="blog-post" class="ae-u-bolder blog-meta__comments">2 Comments</a><span class="ae-kappa ae-u-bold blog-meta__date">August, 04 2015</span><a href="#0" class="arrow-button blog-meta__read-more">Read More<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
          <div class="rk-blog__item">
            <div class="post-img post-4 rk-landscape-alt rk-tosquare">
              <div class="item-meta">
                <p><a href="blog-post" class="arrow-button">Read More<span class="arrow-cont">
                      <svg>
                        <use xlink:href="assets/img/symbols.svg#arrow"></use>
                      </svg></span></a></p>
              </div>
            </div>
            <div class="blog-info">
              <h2 class="blog-info__title"> <a href="blog-post">Only Images</a></h2>
              <h5 class="blog-info__author">By <a href="blog-post" class="ae-u-bolder">Pixeden</a></h5>
              <p class="blog-info__excerpt"></p>
            </div>
            <div class="blog-meta"><a href="blog-post" class="ae-u-bolder blog-meta__comments">No Comment</a><span class="ae-kappa ae-u-bold blog-meta__date">August, 01 2015</span><a href="#0" class="arrow-button blog-meta__read-more">Read More<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
          <div class="rk-blog__item">
            <div class="post-img post-9 rk-landscape-alt rk-toportrait">
              <div class="item-meta">
                <p><a href="blog-post" class="arrow-button">Read More<span class="arrow-cont">
                      <svg>
                        <use xlink:href="assets/img/symbols.svg#arrow"></use>
                      </svg></span></a></p>
              </div>
            </div>
            <div class="blog-info">
              <h2 class="blog-info__title"> <a href="blog-post">Share the love around</a></h2>
              <h5 class="blog-info__author">By <a href="blog-post" class="ae-u-bolder">Pixeden</a></h5>
              <p class="blog-info__excerpt">Modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam</p>
            </div>
            <div class="blog-meta"><a href="blog-post" class="ae-u-bolder blog-meta__comments">1 Comment</a><span class="ae-kappa ae-u-bold blog-meta__date">August, 01 2015</span><a href="#0" class="arrow-button blog-meta__read-more">Read More<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
        </div>
      </section>
      <div class="ae-container-fluid au-pb-4 group-buttons"><a href="#0" class="arrow-button arrow-button--reverse arrow-button--center">Older Posts
          <div class="arrow-cont arrow-cont-rev">
            <svg>
              <use xlink:href="assets/img/symbols.svg#arrow"></use>
            </svg>
          </div></a></div>
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
          <p class="rk-footer__text rk-footer__copy "> <span class="ae-u-bold">© </span><span class="ae-u-bolder">2015 URKU PORTFOLIO </span>All Right Reserved.</p>
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