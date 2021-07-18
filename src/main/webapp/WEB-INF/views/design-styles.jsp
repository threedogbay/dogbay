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
            <li class="active rk-menu__item"><a href="#0" class="rk-menu__link">Pages</a>
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
    <section class="ae-container-fluid ae-container-fluid--full rk-main">
      <div class="item-inside__meta">
        <h1 class="ae-u-bolder rk-portfolio-title ">Urku Inner Pages</h1>
        <p class="ae-theta rk-portfolio-category ">Design Styles</p>
      </div>
      <div class="ae-container-fluid ae-container-fluid--inner">
        <div class="ae-grid ae-grid--collapse au-xs-ptp-1">
          <div class="ae-grid__item item-lg-5 au-lg-ptp-1">
            <h4 class="ae-u-bolder">t(5) | i(6)<sup class="ae-mi"> offset 1</sup></h4>
            <p>A series of essential stationery format to showcase your branding projects. </p>
            <p>It includes a A6 flyer, A5 folder, A4 horizontal paper and a business card mockup. You can easily put your own graphics and create a new layout according to your needs.</p>
          </div>
          <div class="ae-grid__item item-lg-6 item-lg--offset-1"><img src="assets/img/inner-1.jpg" alt="Urku Portfolio"></div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--collapse&quot;&gt; 
  &lt;div class=&quot;ae-grid__item item-lg-5 au-lg-ptp-1&quot;&gt;
     &lt;!-- Text content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item item-lg-6 item-lg--offset-1&quot;&gt;
     &lt;!-- Image --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--collapse au-xs-ptp-1">
          <div class="ae-grid__item item-lg-6"><img src="assets/img/inner-1.jpg" alt="Urku Portfolio"></div>
          <div class="ae-grid__item item-lg-5 au-lg-ptp-1 item-lg--offset-1">
            <h4 class="ae-u-bolder">i(6) | t(5)<sup class="ae-mi"> offset 1</sup></h4>
            <p>A series of essential stationery format to showcase your branding projects. </p>
            <p>It includes a A6 flyer, A5 folder, A4 horizontal paper and a business card mockup. You can easily put your own graphics and create a new layout according to your needs.</p>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--collapse&quot;&gt; 
  &lt;div class=&quot;ae-grid__item item-lg-6&quot;&gt;
     &lt;!-- Image --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item item-lg-5 au-lg-ptp-1 item-lg--offset-1&quot;&gt;
     &lt;!-- Text content --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--collapse au-xs-ptp-1">
          <div class="ae-grid__item item-lg-7 au-lg-ptp-1">
            <h4 class="ae-u-bolder">t(7) | i(4)<sup class="ae-mi"> offset 1</sup></h4>
            <p>A series of essential stationery format to showcase your branding projects. </p>
            <p>It includes a A6 flyer, A5 folder, A4 horizontal paper and a business card mockup. You can easily put your own graphics and create a new layout according to your needs.</p>
          </div>
          <div class="ae-grid__item item-lg-4 item-lg--offset-1"><img src="assets/img/inner-1.jpg" alt="Urku Portfolio"></div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--collapse&quot;&gt; 
  &lt;div class=&quot;ae-grid__item item-lg-7 au-lg-ptp-1&quot;&gt;
     &lt;!-- Text content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item item-lg-4 item-lg--offset-1&quot;&gt;
     &lt;!-- Image --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--collapse au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8"><img src="assets/img/inner-1.jpg" alt="Urku Portfolio"></div>
          <div class="ae-grid__item item-lg-3 item-lg--offset-1 au-lg-ptp-1">
            <h4 class="ae-u-bolder">i(8) | t(3)<sup class="ae-mi"> offset 1</sup></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
            <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--collapse&quot;&gt; 
  &lt;div class=&quot;ae-grid__item item-lg-8&quot;&gt;
     &lt;!-- Image --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item item-lg-3 item-lg--offset-1 au-lg-ptp-1&quot;&gt;
     &lt;!-- Text content --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--collapse au-xs-ptp-1 au-xs-pbp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <h4 class="ae-u-bolder">t(8)<sup class="ae-mi"> offset 2</sup></h4>
            <p class="ae-eta">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            <p class="ae-eta">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.</p>
          </div>
        </div>
        <div class="ae-grid">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--collapse au-xs-ptp-1 au-xs-pbp-1&quot;&gt; 
  &lt;div class=&quot;ae-grid__item item-lg-8.item-lg--offset-2&quot;&gt;
     &lt;!-- Text Centered --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--collapse au-xs-ptp-1">
          <div class="ae-grid__item item-lg--auto au-xs-ta-right"><img src="assets/img/project-1.jpg" alt="Urku Portfolio">
            <h4 class="ae-u-bolder">i(12)</h4>
          </div>
        </div>
        <div class="ae-grid">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--collapse&quot;&gt; 
  &lt;div class=&quot;ae-grid__item item-lg--auto au-xs-ta-right&quot;&gt;
     &lt;!-- Image Centered --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--alt au-xs-ptp-1">
          <div class="ae-grid__item--alt item-lg-5 item-lg--offset-1">
            <h4 class="ae-u-bolder">t(5)<sup class="ae-mi"> offset 1</sup></h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.</p>
          </div>
          <div class="ae-grid__item--alt item-lg-5">
            <h4 class="ae-u-bolder">t(5)</h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.</p>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--alt au-xs-ptp-1&quot;&gt; 
  &lt;div class=&quot;ae-grid__item--alt item-lg-5 item-lg--offset-1&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item--alt item-lg-5&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--alt au-xs-ptp-1">
          <div class="ae-grid__item--alt item-lg-4">
            <h4 class="ae-u-bolder">t(4)</h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.</p>
          </div>
          <div class="ae-grid__item--alt item-lg-4">
            <h4 class="ae-u-bolder">t(4)</h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.</p>
          </div>
          <div class="ae-grid__item--alt item-lg-4">
            <h4 class="ae-u-bolder">t(4)</h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.</p>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--alt au-xs-ptp-1&quot;&gt; 
  &lt;div class=&quot;ae-grid__item--alt item-lg-4&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item--alt item-lg-4&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item--alt item-lg-4&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--alt au-xs-ptp-1">
          <div class="ae-grid__item--alt item-lg-4 au-lg-ptp-1">
            <h4 class="ae-u-bolder">t(4)</h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit.</p>
          </div>
          <div class="ae-grid__item--alt item-lg-4 au-lg-ptp-1">
            <h4 class="ae-u-bolder">t(4) i(3)<sup class="ae-mi"> offset 1</sup></h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit.</p>
          </div>
          <div class="ae-grid__item--alt item-lg-3 item-lg--offset-1"><img src="assets/img/inner-4.jpg" alt="Urku Portfolio"></div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--alt au-xs-ptp-1&quot;&gt; 
  &lt;div class=&quot;ae-grid__item--alt item-lg-4 au-lg-ptp-1&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item--alt item-lg-4 au-lg-ptp-1&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item--alt item-lg-3 item-lg--offset-1&quot;&gt;
     &lt;!-- Image --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--alt au-xs-ptp-1">
          <div class="ae-grid__item--alt item-lg-3"><img src="assets/img/inner-4.jpg" alt="Urku Portfolio"></div>
          <div class="ae-grid__item--alt item-lg-4 item-lg--offset-1 au-lg-ptp-1">
            <h4 class="ae-u-bolder">i(3) t(4)<sup class="ae-mi"> offset 1 </sup></h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit.</p>
          </div>
          <div class="ae-grid__item--alt item-lg-4 au-lg-ptp-1">
            <h4 class="ae-u-bolder">t(4)</h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit.</p>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--alt au-xs-ptp-1&quot;&gt; 
  &lt;div class=&quot;ae-grid__item--alt item-lg-3&quot;&gt;
     &lt;!-- Image --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item--alt item-lg-4 item-lg--offset-1 au-lg-ptp-1&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item--alt item-lg-4 au-lg-ptp-1&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--alt au-xs-ptp-1">
          <div class="ae-grid__item--alt item-lg-3">
            <h4 class="ae-u-bolder">t(3)</h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
          </div>
          <div class="ae-grid__item--alt item-lg-3">
            <h4 class="ae-u-bolder">t(3)</h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
          </div>
          <div class="ae-grid__item--alt item-lg-3">
            <h4 class="ae-u-bolder">t(3)</h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
          </div>
          <div class="ae-grid__item--alt item-lg-3">
            <h4 class="ae-u-bolder">t(3)</h4>
            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--alt au-xs-ptp-1&quot;&gt; 
  &lt;div class=&quot;ae-grid__item--alt item-lg-3&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item--alt item-lg-3&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item--alt item-lg-3&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;ae-grid__item--alt item-lg-3&quot;&gt;
     &lt;!-- Text Content --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--collapse au-xs-ptp-1 au-xs-ptb-1">
          <div class="ae-grid__item item-lg-10 item-lg--offset-1 au-xs-ta-center">
            <h4 class="ae-u-bolder">t(10)<sup class="ae-mi"> offset 1 </sup></h4>
            <blockquote>
              <p class="ae-delta au-italic">��Love is the answer, and you know that for sure. Love is a flower, you've got to let it grow.��</p>
              <footer> 
                <p class="ae-theta">By <span class="ae-u-bolder">John Lenon</span></p>
              </footer>
            </blockquote>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid ae-grid--collapse au-xs-ptp-1 au-xs-pbp-1&quot;&gt; 
  &lt;div class=&quot;ae-grid__item item-lg-10 item-lg--offset-1 au-xs-ta-center&quot;&gt;
     &lt;blockquote&gt;
       &lt;!-- Quote Content --&gt;
     &lt;/blockquote&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid--collapse au-xs-ptp-2 au-xs-ptb-1">
          <div class="ae-grid__item item-lg-4 item-lg--offset-4">
            <h5 class="ae-u-bolder">References</h5>
            <table class="ae-table">
              <tbody>
                <tr>
                  <td class="au-xs-ta-center ae-u-bolder">i</td>
                  <td>image</td>
                </tr>
                <tr>
                  <td class="au-xs-ta-center ae-u-bolder">t</td>
                  <td>text</td>
                </tr>
                <tr>
                  <td class="au-xs-ta-center ae-u-bolder">(n)</td>
                  <td>number of columns filled</td>
                </tr>
                <tr>
                  <td class="au-xs-ta-center ae-u-bolder">offset</td>
                  <td>number of columns offsetted</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
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
          <p class="rk-footer__text rk-footer__copy "> <span class="ae-u-bold">짤 </span><span class="ae-u-bolder">2015 URKU PORTFOLIO </span>All Right Reserved.</p>
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
    <script src="assets/js/main.min.js"></script>
    <script>
      //- Select Code
      var pres = document.querySelectorAll('pre');
      [].slice.call(pres).forEach(function(elem, index){
        pres[index].addEventListener('click', function(){
          SelectText(this)
        })
      })
    </script>
  </body>
</html>