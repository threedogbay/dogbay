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
        <h1 class="rk-logo"><a href="index.jsp">urku portfolio<sup>tm</sup></a></h1>
        <nav class="rk-navigation">
          <ul class="rk-menu">
            <li class="rk-menu__item"><a href="index.jsp" class="rk-menu__link">Home</a>
            </li>
            <li class="rk-menu__item"><a href="portfolio.jsp" class="rk-menu__link">Portfolio</a>
              <nav class="rk-menu__sub">
                <ul class="rk-container">
                  <li class="rk-menu__item"><a href="portfolio.jsp" class="rk-menu__link">Flex</a></li>
                  <li class="rk-menu__item"><a href="portfolio-alt.jsp" class="rk-menu__link">Switch</a></li>
                  <li class="rk-menu__item"><a href="portfolio-raw.jsp" class="rk-menu__link">Static</a></li>
                  <li class="rk-menu__item"><a href="portfolio-masonry.jsp" class="rk-menu__link">Masonry</a></li>
                </ul>
              </nav>
            </li>
            <li class="rk-menu__item"><a href="blog.jsp" class="rk-menu__link">Blog</a>
            </li>
            <li class="active rk-menu__item"><a href="#0" class="rk-menu__link">Pages</a>
              <nav class="rk-menu__sub">
                <ul class="rk-container">
                  <li class="rk-menu__item"><a href="about.jsp" class="rk-menu__link">About</a></li>
                  <li class="rk-menu__item"><a href="documentation.jsp" class="rk-menu__link">Documentation</a></li>
                  <li class="rk-menu__item"><a href="design-styles.jsp" class="rk-menu__link">Design Styles</a></li>
                </ul>
              </nav>
            </li>
            <li class="rk-menu__item"><a href="contact.jsp" class="rk-menu__link">Contact Us</a>
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
      .hash-link {
        position: relative;
      }
      .hash-link:before {
        content: '#';
        opacity: 0;
        position: absolute;
        right: 100%;
        transform: translatex(.25em);
        transition: .3s;
      }
      .hash-link:hover:before {
        opacity: 1;
        transform: translatex(0);
      }
      
      .layout-ctrl-input:checked + .demo-switch {
        color: #a0a0a0;
      }
      .demo-switch {
        cursor: pointer;
        display: none;
        height: 32px;
        transition: color .3s;
        width: 28px;
      }
      .demo-switch:hover {
        color: #a0a0a0;
      }
      .demo-switch svg {
        height: 100%;
        width: 100%;
      }
      
      @media (min-width: 40em) {
        .demo-switch {
          display: inline-block !important;
        }
      }
      
    </style>
    <section class="ae-container-fluid ae-container-fluid--full rk-main">
      <div class="item-inside__meta">
        <h1 class="ae-u-bolder rk-portfolio-title ">Documentation</h1>
      </div>
      <div class="ae-container-fluid ae-container-fluid--inner">
        <div class="ae-grid ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-12">
            <h2 id="portfolio-items"><a href="#portfolio-items" class="hash-link">Portfolio Items</a>
            </h2>
            <h3 id="static-items"><a href="#static-items" class="hash-link">Static Items</a>
            </h3>
            <p>You can create a static portfolio page by using our grid system <a href="http://themes-pixeden.com/aurora-kit/grid.jsp" class="au-underline">Aurora</a>, creating the grid structure with <code>ae-grid</code>, adding your items with <code>ae-grid__item</code>and <a href="http://themes-pixeden.com/aurora-kit/grid.jsp" class="au-underline">customizing</a> it as you want. </p>
            <div class="ae-grid">
              <div class="ae-grid__item item-lg-4"><a href="portfolio-item.jsp" class="rk-item"><img src="assets/img/project-1.jpg" alt="">
                  <div class="item-meta">
                    <h2>Essential Stationery</h2>
                    <p>Branding</p>
                  </div></a></div>
              <div class="ae-grid__item item-lg-4"><a href="portfolio-item.jsp" class="rk-item"><img src="assets/img/project-4.jpg" alt="">
                  <div class="item-meta">
                    <h2>Tumblr hammock</h2>
                    <p>Packaging</p>
                  </div></a></div>
              <div class="ae-grid__item item-lg-4"><a href="portfolio-item.jsp" class="rk-item"><img src="assets/img/project-5.jpg" alt="">
                  <div class="item-meta">
                    <h2>Biodiesel etsy</h2>
                    <p>Branding</p>
                  </div></a></div>
            </div>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-grid&quot;&gt; 
   &lt;!-- first column --&gt;
   &lt;div class=&quot;ae-grid__item item-lg-4&quot;&gt; 
     &lt;a href=&quot;item-url&quot; class=&quot;rk-item&quot;&gt;
       &lt;img src=&quot;img-url&quot; /&gt;
       &lt;span class=&quot;item-meta&quot;&gt;
         &lt;h2&gt;Title&lt;/h2&gt;
         &lt;p&gt;Category&lt;/p&gt;
       &lt;/span&gt;
     &lt;/a&gt;
   &lt;/div&gt;
   &nbsp;
   &lt;!-- other columns... --&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-12">
            <h3 id="masonry-items"><a href="#masonry-items" class="hash-link">Masonry Items</a>
            </h3>
            <p>You can also use the <a href="http://themes-pixeden.com/aurora-kit/grid.jsp#masonry-grid" class="au-underline">Masonry</a> grid style of <a href="http://themes-pixeden.com/aurora-kit/grid.jsp" class="au-underline">Aurora</a>. Create a <code>ae-masonry</code> container and add each item with the class<code>ae-masonry__item</code>. You can also set the number of columns for each viewport.</p>
            <div class="ae-masonry ae-masonry-md-2"><a href="portfolio-item.jsp" class="rk-item ae-masonry__item"><img src="assets/img/project-1.jpg" alt="">
                <div class="item-meta">
                  <h2>Essential Stationery</h2>
                  <p>Branding</p>
                </div></a><a href="portfolio-item.jsp" class="rk-item ae-masonry__item"><img src="assets/img/project-2.jpg" alt="">
                <div class="item-meta">
                  <h2>Pickled Tousled</h2>
                  <p>Art Direction</p>
                </div></a><a href="portfolio-item.jsp" class="rk-item ae-masonry__item"><img src="assets/img/project-3.jpg" alt="">
                <div class="item-meta">
                  <h2>Waistcoat vegan</h2>
                  <p>Graphic Design</p>
                </div></a><a href="portfolio-item.jsp" class="rk-item ae-masonry__item"><img src="assets/img/project-4.jpg" alt="">
                <div class="item-meta">
                  <h2>Tumblr hammock</h2>
                  <p>Packaging</p>
                </div></a>
            </div>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;ae-masonry ae-masonry-md-2 ae-masonry-xl-4&quot;&gt; 
   &lt;a href=&quot;item-url&quot; class=&quot;rk-item <ins>ae-masonry__item</ins>&quot;&gt;
     &lt;img src=&quot;img-url&quot; /&gt;
     &lt;span class=&quot;item-meta&quot;&gt;
       &lt;h2&gt;Title&lt;/h2&gt;
       &lt;p&gt;Category&lt;/p&gt;
     &lt;/span&gt;
   &lt;/a&gt;
 &nbsp;
 &lt;!-- other items... --&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-12">
            <h3 id="flexible-items"><a href="#flexible-items" class="hash-link">Flexible Items</a>
            </h3>
            <p>The special portfolio items we are using in Urku Portfolio adapt in a <a href="https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Flexible_Box_Layout/Using_CSS_flexible_boxes" target="_balnk" class="au-underline">flexible</a> way to the viewport, alowing them for instance to resize to new <a href="#switch-layout" class="au-underline">layout switches</a>. Just add the class <code>rk-item--flex </code> along the <code>rk-item</code> class on each items, inside the flex container with the <code>rk-portfolio__items</code> class.<br>Those flexible items are implemented as <code>background-image</code> with incremental numbered classes like <code>item-{number}</code> to set the specific <code>background-image</code> for each item.</p>
          </div>
        </div>
        <div class="rk-portfolio__items"><a href="portfolio-item.jsp" class="item-1 rk-item rk-item--flex"><span class="item-meta">
              <h2>Essential Stationery</h2>
              <p>Branding</p></span></a><a href="portfolio-item.jsp" class="item-2 rk-item rk-item--flex"><span class="item-meta">
              <h2>Pickled Tousled</h2>
              <p>Art Direction</p></span></a><a href="portfolio-item.jsp" class="item-3 rk-item rk-item--flex"><span class="item-meta">
              <h2>Waistcoat vegan</h2>
              <p>Graphic Design</p></span></a><a href="portfolio-item.jsp" class="item-4 rk-item rk-item--flex"><span class="item-meta">
              <h2>Tumblr hammock</h2>
              <p>Packaging</p></span></a><a href="portfolio-item.jsp" class="item-5 rk-item rk-item--flex"><span class="item-meta">
              <h2>Biodiesel etsy</h2>
              <p>Branding</p></span></a>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;rk-portfolio__items&quot;&gt; 
  &lt;a href=&quot;item-url&quot; class=&quot;rk-item <ins>rk-item--flex</ins> item-1&quot;&gt;
     &lt;span class=&quot;item-meta&quot;&gt;
        &lt;h2&gt;Title&lt;/h2&gt;
        &lt;p&gt;Category&lt;/p&gt;
     &lt;/span&gt;
  &lt;/a&gt;
  &lt;a href=&quot;item-url&quot; class=&quot;rk-item item-2&quot;&gt;
    ...
  &lt;/a&gt;
  ...
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2"><span><small>CSS <code>background-image</code> example.</small></span>
            <pre><code>.item-2 {
  background-image: url('path/to/img/');
}</code></pre>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-12">
            <h3 id="advanced-layouts"><a href="#advanced-layouts" class="hash-link">Advanced Layouts</a>
            </h3>
            <p>Our flexible items can be modified easily to create original custom advanced layouts.<br>A series of class allows you to modify the item size, aspect ratio and create smart item containers for precise layouts.</p>
            <h5 id="size" class="ae-u-bolder"><a href="#size" class="hash-link">Size</a>
            </h5>
            <p>Based on a 12 columns grid, you can control the size in columns with the class <code>rk-size-{cols}</code>, for example <code>rk-size-6</code> would fill half a row (6 columns of 12).</p>
            <div class="rk-portfolio__items">
              <div class="rk-item rk-item--flex item-10 rk-size-4"></div>
              <div class="rk-item rk-item--flex item-1 rk-size-8"></div>
            </div>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;rk-portfolio__items&quot;&gt; 
  &lt;div class=&quot;rk-item item-10 <ins>rk-size-4</ins>&quot;&gt;
    &lt;!-- Item meta --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;rk-item item-1 <ins>rk-size-8</ins>&quot;&gt;
    &lt;!-- Item meta --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-12">
            <h5 id="aspect-ratio" class="ae-u-bolder"><a href="#aspect-ratio" class="hash-link">Aspect Ratio</a>
            </h5>
            <p>You can control the aspect ratio and create different display view for the item. There are three aspect modifiers classes that are <code>rk-landscape</code>, <code>rk-portrait</code>or <code>rk-square</code>. Look below the previous example with a modifier. <br>Those helpers will let you create and control your flexible design layout and tweak it as necessary.</p>
            <div class="rk-portfolio__items">
              <div class="rk-item rk-item--flex item-10 rk-size-4"></div>
              <div class="rk-item rk-item--flex item-1 rk-size-8 rk-landscape"></div>
            </div>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1 au-xs-pbp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;rk-portfolio__items&quot;&gt; 
  &lt;div class=&quot;rk-item item-10 rk-size-4
    &lt;!-- Item meta --&gt;
  &lt;/div&gt;
  &lt;div class=&quot;rk-item item-1 rk-size-8 <ins>rk-landscape</ins>&quot;&gt;
    &lt;!-- Item meta --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid">
          <div class="ae-grid__item item-lg-12">
            <h5 id="hover-style"><a href="#hover-style" class="hash-link">Hover Style</a>
            </h5>
            <p>When hovering on an item a "Blend Mode" is applied to create a subtle effect. This is applied to the image through the CSS property <code>background-blend-mode</code>. This creates a special Black &amp; White and Brightness effect.<br>We also add an extra layer when <code>item-meta</code> is used, to create a white semi transparent layer to help with text legibility.</p>
            <div class="ae-grid au-xs-pbp-1">
              <div class="ae-grid__item item-lg-8 item-lg--offset-2">
                <div class="rk-portfolio__items"><a href="#0" class="rk-item rk-item--flex item-7"></a><a href="#0" class="rk-item rk-item--flex item-8 rk-landscape">
                    <div class="item-meta">
                      <h2>Trust fund</h2>
                      <p>Packaging</p>
                    </div></a></div>
                <p><small> This effect is not visible in Safari browser as it has for now only partial support for blend modes.</small></p>
              </div>
            </div>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-12">
            <h5 id="smart-item-containers" class="ae-u-bolder"><a href="#smart-item-containers" class="hash-link">Smart Item Containers</a>
            </h5>
            <p>You can create complex layouts holding items in smart containers with the class <code>rk-items-cont</code>.</p>
            <div class="rk-portfolio__items">
              <div class="rk-items-cont rk-size-6">
                <div class="rk-item rk-item--flex item-4 rk-landscape"></div>
                <div class="rk-item rk-item--flex item-5 rk-landscape"></div>
              </div>
              <div class="rk-item rk-item--flex item-6"></div>
            </div>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;rk-portfolio__items&quot;&gt; 
  &lt;div class=&quot;<ins>rk-items-cont</ins> rk-size-6&quot;&gt;
     &lt;div class=&quot;rk-item item-4 rk-landscape&quot;&gt;
       &lt;!-- Item meta --&gt;
     &lt;/div&gt;
     &lt;div class=&quot;rk-item item-5 rk-landscape&quot;&gt;
       &lt;!-- Item meta --&gt;
     &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;rk-item item-6&quot;&gt;
    &lt;!-- Item meta --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
            <p> <small>Look that for <code>item-6</code> we did not declare a <code>size</code> helper because the smart container make it fill the remaining available space. This lets you create precise layouts.</small></p>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-12">
            <h5 id="switch-layout" class="ae-u-bolder"><a href="#switch-layout" class="hash-link">Switch Layout</a>
            </h5>
            <p>The switch layout is an advanced use of our flexible items that lets the end-user switch between two layouts with only CSS, this is set-up with each portfolio item through classes.<br>Just add the <code>size</code> and <code>aspect-ratio</code> you want for the alternate item layout with <code>rk-tosize-{cols}</code> for the columns, and <code>rk-tolandscape</code>, <code>rk-toportrait</code> and <code>rk-tosquare</code> for the aspect ratio. <br>Try it by clicking on the switch icons below.</p>
          </div>
        </div>
        <div class="au-xs-ta-center">
          <input type="radio" name="layout-ctrl" checked id="layout-base" class="layout-ctrl-input">
          <label for="layout-base" class="demo-switch">
            <svg>
              <use xlink:href="assets/img/symbols.svg#icon-view-default"></use>
            </svg>
          </label>
          <input type="radio" name="layout-ctrl" id="layout-grid" class="layout-ctrl-input">
          <label for="layout-grid" class="demo-switch">
            <svg>
              <use xlink:href="assets/img/symbols.svg#icon-view-alt"></use>
            </svg>
          </label>
          <section class="rk-portfolio">
            <div class="rk-portfolio__items">
              <div class="rk-items-cont rk-size-6 rk-tosize-8">
                <div class="rk-item rk-item--flex item-4 rk-tosize-6 rk-landscape">
                  <div class="item-meta">
                    <h2>Tumblr hammock</h2>
                    <p>Packaging</p>
                  </div>
                </div>
                <div class="rk-item rk-item--flex item-5 rk-tosize-6 rk-landscape">
                  <div class="item-meta">
                    <h2>Biodiesel etsy</h2>
                    <p>Branding</p>
                  </div>
                </div>
              </div>
              <div class="rk-item rk-item--flex item-6 rk-tosize-4">
                <div class="item-meta">
                  <h2>Gentrify artisan</h2>
                  <p>Graphic Design</p>
                </div>
              </div>
            </div>
          </section>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;rk-portfolio__items&quot;&gt; 
  &lt;div class=&quot;rk-items-cont rk-size-6 <ins>rk-tosize-8</ins>&quot;&gt;
     &lt;div class=&quot;rk-item item-4 <ins>rk-tosize-6</ins> rk-landscape&quot;&gt;
       &lt;!-- Item meta --&gt;
     &lt;/div&gt;
     &lt;div class=&quot;rk-item item-5 <ins>rk-tosize-6</ins> rk-landscape&quot;&gt;
       &lt;!-- Item meta --&gt;
     &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;rk-item item-6 <ins>rk-tosize-4</ins>&quot;&gt;
    &lt;!-- Item meta --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-10 item-lg--offset-1"><span> <small>To display the switch you can include the <code>radio</code> inputs, its <code>labels</code> and if needed, the mobile version in <code>svg</code>, before the portfolio container.</small></span>
            <pre><code>&lt;input type=&quot;radio&quot; name=&quot;layout-ctrl&quot; id=&quot;layout-base&quot; class=&quot;layout-ctrl-input&quot;&gt; 
&lt;div class=&quot;ae-container-fluid rk-layout-ctrl-cont&quot;&gt;
   &lt;label for=&quot;layout-base&quot; class=&quot;rk-layout-ctrl&quot;&gt;
     &lt;svg&gt;
       &lt;use xlink:href=&quot;assets/img/symbols.svg#icon-view-default&quot; /&gt;
     &lt;/svg&gt;
   &lt;/label&gt;
&lt;/div&gt;
&lt;input type=&quot;radio&quot; name=&quot;layout-ctrl&quot; id=&quot;layout-grid&quot; class=&quot;layout-ctrl-input&quot;&gt; 
&lt;div class=&quot;ae-container-fluid rk-layout-ctrl-cont&quot;&gt;
   &lt;label for=&quot;layout-grid&quot; class=&quot;rk-layout-ctrl&quot;&gt;
     &lt;svg&gt;
       &lt;use xlink:href=&quot;assets/img/symbols.svg#icon-view-alt&quot; /&gt;
     &lt;/svg&gt;
   &lt;/label&gt;
&lt;/div&gt;
&lt;!-- Mobile version --&gt;
&lt;div class=&quot;rk-layout-ctrl-mobile&quot;&gt;
  &lt;svg viewBox=&quot;0 0 9 9&quot; class=&quot;layout-mob-1&quot;&gt;
    &lt;rect width=&quot;100%&quot; height=&quot;100%&quot; fill=&quot;currentCOlor&quot; /&gt;
  &lt;/svg&gt;
  &lt;svg viewBox=&quot;0 0 9 9&quot; class=&quot;layout-mob-2&quot;&gt;
    &lt;rect width=&quot;100%&quot; height=&quot;100%&quot; fill=&quot;currentCOlor&quot; /&gt;
  &lt;/svg&gt;
  &lt;svg viewBox=&quot;0 0 9 9&quot; class=&quot;layout-mob-3&quot;&gt;
    &lt;rect width=&quot;100%&quot; height=&quot;100%&quot; fill=&quot;currentCOlor&quot; /&gt;
  &lt;/svg&gt;
  &lt;svg viewBox=&quot;0 0 9 9&quot; class=&quot;layout-mob-4&quot;&gt;
    &lt;rect width=&quot;100%&quot; height=&quot;100%&quot; fill=&quot;currentCOlor&quot; /&gt;
  &lt;/svg&gt;
&lt;/div&gt;
&lt;section class=&quot;rk-portfolio&quot;&gt;
  &lt;div class=&quot;rk-portfolio__items&quot;&gt;
    ...items
  &lt;/div&gt;
&lt;/section&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid au-xs-ptp-3">
          <div class="ae-grid__item item-lg-12">
            <h2 id="blog-items"><a href="#blog-items" class="hash-link">Blog items</a>
            </h2>
            <p>The Blog item uses a similar markup than the Portfolio items, with additional blog related content.</p>
            <p>The <code>post-img</code> accepts the same <code>aspect-ratio</code> classes, and control for the switch layouts.<br>We also use a <code>blog-info</code> section, with <code>blog-info__title</code>, <code>blog-info__author</code> and <code>blog-info__excerpt</code>. And a <code>blog-meta</code> section with <code>blog-meta__comments</code>, <code>blog-meta__date</code> and <code>blog-meta__read-more</code><small>[ as an <code>arrow-button</code> ]</small>.</p>
            <div class="ae-grid au-xs-ptp-1 au-xs-pbp-1">
              <div class="ae-grid__item item-lg-8 item-lg--offset-2">
                <pre><code>&lt;div class=&quot;rk-blog__items&quot;&gt; 
  &lt;div class=&quot;rk-blog__item&quot;&gt;
     &lt;a href=&quot;post-url&quot; class=&quot;post-img post-x rk-landscape rk-tosquare&quot;&gt;&lt;/a&gt;
     &lt;div class=&quot;blog-info&quot;&gt;
        &lt;h2 class=&quot;blog-info__title&quot;&gt;Post Title&lt;/h2&gt;
        &lt;h5 class=&quot;blog-info__author&quot;&gt;Author&lt;/h5&gt;
        &lt;p class=&quot;blog-info__excerpt&quot;&gt;Lorem ipsum...&lt;/p&gt;
     &lt;/div&gt;
     &lt;div class=&quot;blog-meta&quot;&gt;
       &lt;a href=&quot;post-url#comments&quot; class=&quot;blog-meta__comments&quot;&gt;1 Comment&lt;/a&gt;
       &lt;a href=&quot;post-url&quot; class=&quot;blog-meta__date&quot;&gt;December, 1 2015&lt;/a&gt;
       &lt;a href=&quot;post-url&quot; class=&quot;arrow-button blog-meta__read-more&quot;&gt;
         &lt;svg&gt;
         &lt;/svg&gt;
       &lt;/a&gt;
     &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
              </div>
            </div>
            <p>We created another <code>switch</code> layout display for the blog section with a switch between full width item and three columns (2/3 columns depending on the viewport <code>media quesries</code>). In case you want only the columns view, you would add the class <code>rk-blog--columns</code> to the parent container <code>rk-blog</code>.<br>The code to include is pretty similar to the portfolio  <code>switch</code>. Include it before the blog container elements.</p>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-10 item-lg--offset-1">
            <pre><code>&lt;input type=&quot;radio&quot; name=&quot;layout-ctrl&quot; id=&quot;layout-base&quot; class=&quot;layout-ctrl-input&quot;&gt; 
&lt;div class=&quot;ae-container-fluid rk-layout-ctrl-cont&quot;&gt;
   &lt;label for=&quot;layout-base&quot; class=&quot;rk-layout-ctrl&quot;&gt;
     &lt;svg&gt;
       &lt;use xlink:href=&quot;assets/img/symbols.svg<ins>#icon-view-full</ins>&quot; /&gt;
     &lt;/svg&gt;
   &lt;/label&gt;
&lt;/div&gt;
&lt;input type=&quot;radio&quot; name=&quot;layout-ctrl&quot; id=&quot;layout-grid&quot; class=&quot;layout-ctrl-input&quot;&gt; 
&lt;div class=&quot;ae-container-fluid rk-layout-ctrl-cont&quot;&gt;
   &lt;label for=&quot;layout-grid&quot; class=&quot;rk-layout-ctrl&quot;&gt;
     &lt;svg&gt;
       &lt;use xlink:href=&quot;assets/img/symbols.svg#icon-view-alt&quot; /&gt;
     &lt;/svg&gt;
   &lt;/label&gt;
&lt;/div&gt;
&lt;!-- Mobile version --&gt;
&lt;div class=&quot;rk-layout-ctrl-mobile <ins>layout-blog</ins>&quot;&gt;
  &lt;svg viewBox=&quot;0 0 9 9&quot; class=&quot;layout-mob-1&quot;&gt;
    &lt;rect width=&quot;100%&quot; height=&quot;100%&quot; fill=&quot;currentCOlor&quot; /&gt;
  &lt;/svg&gt;
  &lt;svg viewBox=&quot;0 0 9 9&quot; class=&quot;layout-mob-2&quot;&gt;
    &lt;rect width=&quot;100%&quot; height=&quot;100%&quot; fill=&quot;currentCOlor&quot; /&gt;
  &lt;/svg&gt;
  &lt;svg viewBox=&quot;0 0 9 9&quot; class=&quot;layout-mob-3&quot;&gt;
    &lt;rect width=&quot;100%&quot; height=&quot;100%&quot; fill=&quot;currentCOlor&quot; /&gt;
  &lt;/svg&gt;
  &lt;svg viewBox=&quot;0 0 9 9&quot; class=&quot;layout-mob-4&quot;&gt;
    &lt;rect width=&quot;100%&quot; height=&quot;100%&quot; fill=&quot;currentCOlor&quot; /&gt;
  &lt;/svg&gt;
&lt;/div&gt;
&lt;section class=&quot;rk-blog&quot;&gt;
  &lt;div class=&quot;rk-blog__items&quot;&gt;
    ...blog-items
  &lt;/div&gt;
&lt;/section&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid au-xs-ptp-3">
          <div class="ae-grid__item item-lg-12">
            <h2 id="inner-pages"><a href="#inner-pages" class="hash-link">Inner Pages</a>
            </h2>
            <h5 id="hero-image"><a href="#hero-image" class="hash-link">Hero Image</a>
            </h5>
            <p>To create a dynamic flexible layout, the section with the class <code>rk-portfolio-cover</code> will automatically cover all the <code>height</code> of the viewport until the end user scrolls down.<br> You can see an example in an inner page <a href="portfolio-item.jsp" class="au-underline">here</a>.<br>You can also use a helper class <code>item-inside__meta--contrast</code> that adds a subtle opacity layer between the image and the Item Title to augment the legibility of the text if needed.</p>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;section class=&quot;ae-container-fluid ae-container-fluid--full&quot;&gt; 
  &lt;header class=&quot;rk-portfolio-cover item-inside-x&quot;&gt;
     &lt;div class=&quot;item-inside__meta item-inside__meta--contrast&quot;&gt;
        &lt;h1 class=&quot;rk-portfolio-title&quot;&gt;Item Title&lt;/h2&gt;
        &lt;h5 class=&quot;rk-portfolio-category&quot;&gt;Category&lt;/h5&gt;
     &lt;/div&gt;
  &lt;/header&gt;
&lt;/sectionv&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-12">
            <h5 id="smart-styles"><a href="#smart-styles" class="hash-link">Smart Styles</a>
            </h5>
            <p>We created smart design styles that lets you display your text and image while maintaining vertical rhythm and white spaces to create precise and harmonious responsive layouts.<br><a href="design-styles.jsp" class="au-underline">Check them out</a> in this page with ready to use snippets.</p>
            <div class="group-buttons"><a href="design-styles.jsp" class="arrow-button arrow-button--center">Design Styles<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
        </div>
        <div class="ae-grid ae-grid au-xs-ptp-3">
          <div class="ae-grid__item item-lg-12">
            <h2 id="arrow-buttons"><a href="#arrow-buttons" class="hash-link">Arrow Buttons</a>
            </h2>
            <p>This template uses buttons with an animated <code>svg</code> arrow.<br>There are some helper classes to invert the arrow direction, or encapsulate two buttons as a group.</p>
            <div class="group-buttons au-mt-2"><a href="#0" class="arrow-button arrow-button--reverse arrow-button--center">Prev
                <div class="arrow-cont arrow-cont-rev">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg>
                </div></a><a href="#0" class="arrow-button arrow-button--center">Next<span class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg></span></a></div>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;a class=&quot;arrow-button&quot;&gt; Button
  &lt;span class=&quot;arrow-cont&quot;&gt;
    &lt;svg&gt;&lt;use xlink:href=&quot;assets/img/symbols.svg#arrow&quot;/&gt;&lt;/svg&gt;
  &lt;/span&gt;
&lt;/a&gt;</code></pre><a href="#0" class="arrow-button">Button<span class="arrow-cont">
                <svg>
                  <use xlink:href="assets/img/symbols.svg#arrow"></use>
                </svg></span></a>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;a class=&quot;arrow-button arrow-button--reverse&quot;&gt; Reverse
  &lt;div class=&quot;arrow-cont arrow-cont-rev&quot;&gt;
    &lt;svg&gt;&lt;use xlink:href=&quot;assets/img/symbols.svg#arrow&quot;/&gt;&lt;/svg&gt;
  &lt;/span&gt;
&lt;/a&gt;</code></pre><a href="#0" class="arrow-button arrow-button--reverse">Reverse
              <div class="arrow-cont arrow-cont-rev">
                <svg>
                  <use xlink:href="assets/img/symbols.svg#arrow"></use>
                </svg>
              </div></a>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;a class=&quot;arrow-button arrow-button--center&quot;&gt; Center
  &lt;span class=&quot;arrow-cont&quot;&gt;
    &lt;svg&gt;&lt;use xlink:href=&quot;assets/img/symbols.svg#arrow&quot;/&gt;&lt;/svg&gt;
  &lt;/span&gt;
&lt;/a&gt;</code></pre>
            <div class="group-buttons"><a href="#0" class="arrow-button arrow-button--center">Center
                <div class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg>
                </div></a></div>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;a class=&quot;arrow-button arrow-button--right&quot;&gt; Right
  &lt;span class=&quot;arrow-cont&quot;&gt;
    &lt;svg&gt;&lt;use xlink:href=&quot;assets/img/symbols.svg#arrow&quot;/&gt;&lt;/svg&gt;
  &lt;/span&gt;
&lt;/a&gt;</code></pre>
            <div class="group-buttons"><a href="#0" class="arrow-button arrow-button--right">Right
                <div class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg>
                </div></a></div>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;a class=&quot;arrow-button arrow-button--right arrow-button--out&quot;&gt; Post
  &lt;span class=&quot;arrow-cont&quot;&gt;
    &lt;svg&gt;&lt;use xlink:href=&quot;assets/img/symbols.svg#arrow&quot;/&gt;&lt;/svg&gt;
  &lt;/span&gt;
&lt;/a&gt;</code></pre>
            <div class="group-buttons"><a href="#0" class="arrow-button arrow-button--out arrow-button--right">Post
                <div class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg>
                </div></a></div>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;div class=&quot;group-buttons&quot;&gt;
   &lt;a class=&quot;arrow-button arrow-button--reverse arrow-button--center&quot;&gt; Left Center
     &lt;div class=&quot;arrow-cont arrow-cont-rev&quot;&gt;
       &lt;svg&gt;&lt;use xlink:href=&quot;assets/img/symbols.svg#arrow&quot;/&gt;&lt;/svg&gt;
     &lt;/div&gt;
   &lt;/a&gt;
   &lt;a class=&quot;arrow-button arrow-button--center&quot;&gt; Right Center
     &lt;span class=&quot;arrow-cont&quot;&gt;
       &lt;svg&gt;&lt;use xlink:href=&quot;assets/img/symbols.svg#arrow&quot;/&gt;&lt;/svg&gt;
     &lt;/span&gt;
   &lt;/a&gt;
&lt;/div&gt;</code></pre>
            <div class="group-buttons"><a class="arrow-button arrow-button--reverse arrow-button--center">Left Center
                <div class="arrow-cont arrow-cont-rev">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg>
                </div></a><a class="arrow-button arrow-button--center">Right Center
                <div class="arrow-cont">
                  <svg>
                    <use xlink:href="assets/img/symbols.svg#arrow"></use>
                  </svg>
                </div></a></div>
          </div>
        </div>
        <div class="ae-grid ae-grid au-xs-ptp-3">
          <div class="ae-grid__item item-lg-12">
            <h2 id="main-header"><a href="#main-header" class="hash-link">Main Header</a>
            </h2>
            <p>The <code>rk-header</code> is the header component used in all pages, it contains the <code>rk-logo</code> and the<code>rk-navigation</code> with <code>rk-menu</code> and <code>rk-search</code> inside of it.<br>To set the header and switch as fixed, you can add the class<code>top-fixed</code> to the <code>body</code> element.</p>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <pre><code>&lt;header class=&quot;rk-header rk-container--full&quot;&gt;
  &lt;input type=&quot;checkbox&quot; id=&quot;mobile-menu&quot; class=&quot;rk-mobile-menu&quot;&gt;
  &lt;label for=&quot;mobile-menu&quot;&gt;
    &lt;svg&gt;
      &lt;use xlink:href=&quot;assets/img/symbols.svg#bar&quot;&gt;&lt;/use&gt;
    &lt;/svg&gt;
    &lt;svg&gt;
      &lt;use xlink:href=&quot;assets/img/symbols.svg#bar&quot;&gt;&lt;/use&gt;
    &lt;/svg&gt;
    &lt;svg&gt;
      &lt;use xlink:href=&quot;assets/img/symbols.svg#bar&quot;&gt;&lt;/use&gt;
    &lt;/svg&gt;
  &lt;/label&gt;
  &lt;div class=&quot;rk-container rk-topbar&quot;&gt;
    &lt;h1 class=&quot;rk-logo&quot;&gt;&lt;a href=&quot;index.jsp&quot;&gt;urku portfolio&lt;sup&gt;tm&lt;/sup&gt;&lt;/a&gt;&lt;/h1&gt;
    &lt;nav class=&quot;rk-navigation&quot;&gt;
      &lt;ul class=&quot;rk-menu&quot;&gt;
        &lt;li class=&quot;rk-menu__item&quot;&gt;
          &lt;a href=&quot;url&quot; class=&quot;rk-menu__link&quot;&gt;Link&lt;/a&gt;
        &lt;/li&gt;
        &lt;li class=&quot;rk-menu__item&quot;&gt;
          &lt;a href=&quot;url&quot; class=&quot;rk-menu__link&quot;&gt;Link&lt;/a&gt;
          &lt;nav class=&quot;rk-menu__sub&quot;&gt;
            &lt;ul class=&quot;rk-container&quot;&gt;
              &lt;li class=&quot;rk-menu__item&quot;&gt;
                &lt;a href=&quot;url&quot; class=&quot;rk-menu__link&quot;&gt;Sub&lt;/a&gt;
              &lt;/li&gt;
              ...
            &lt;/ul&gt;
          &lt;/nav&gt;
        &lt;/li&gt;
        ...
      &lt;/ul&gt;
      &lt;form class=&quot;rk-search&quot;&gt;
        &lt;input type=&quot;text&quot; placeholder=&quot;Search&quot; id=&quot;urku-search&quot; class=&quot;rk-search-field&quot;&gt;
        &lt;label for=&quot;urku-search&quot;&gt;
          &lt;svg&gt;
            &lt;use xlink:href=&quot;assets/img/symbols.svg#icon-search&quot;&gt;&lt;/use&gt;
          &lt;/svg&gt;
        &lt;/label&gt;
      &lt;/form&gt;
    &lt;/nav&gt;
  &lt;/div&gt;
&lt;/header&gt;</code></pre>
          </div>
        </div>
        <div class="ae-grid ae-grid au-xs-ptp-3">
          <div class="ae-grid__item item-lg-12">
            <h2 id="plugin-pehoverimage"><a href="#plugin-pehoverimage" class="hash-link">Plugin peHoverImage</a>
            </h2>
            <p>This plugin allows you to show another image when hovering a portfolio item. <br>Add the class <code>rk-item--hover</code> to the item and declare the alternative image through the <code>data-bg-src</code> attribute.<br> For the Flex Portfolio, you need to add <code>data-bg-src="origin"</code> and declare the alternative image as <code>data-img-src</code>. You could also declare both <code>data-bg-src</code><small>(main)</small> and <code>data-img-src</code><small>(alt)</small> through the html markup.</p>
          </div>
          <p>Below a list of options that you can declare on initialization:<br><code>elems</code><small> the CSS selector for the effect | default: <code>'.rk-item--hover'</code></small><br><code>bgSrc</code><small> path to the default image | default: <code>null</code></small><br><code>transition</code><small> valid CSS time for the fade transition | default: <code>.3s</code></small><br><code>meta</code><small> boolean to show the meta info on hover | default: <code>false</code></small><br><code>reverse</code><small> boolean to show the alternative image first | default: <code>false</code></small><br><code>bgColor</code><small> valid CSS background-color for the portfolio hover | default: <code>'white'</code></small></p>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2"><code>basic markup</code>
            <pre><code>&lt;div class=&quot;rk-portfolio__items&quot;&gt; 
  &lt;div class=&quot;rk-item <ins>rk-item--hover</ins>&quot; <ins>data-bg-src</ins>=&quot;path/to/alt/image&quot;&gt;
    &lt;img src=&quot;path/to/image&quot;/&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre><code>load plugin</code>
            <pre><code>&lt;script src=&quot;path/to/pe-hoverimage.min.js&quot;&gt;&lt;/script&gt;</code></pre><code>plugin initialization</code>
            <pre><code>var hover = new peHoverImg();
hover.init();
&nbsp;
// or Init with options
hover.init({
  elems: '.rk-item--hover',
  bgSrc: 'path/to/default/image.jpg',
  transition: '.3s',
  meta: false,
  reverse: false,
  bgColor: 'white'
});</code></pre>
          </div>
        </div>
        <div class="ae-grid au-xs-ptp-1">
          <div class="ae-grid__item item-lg-8 item-lg--offset-2">
            <div class="group-buttons"><a href="portfolio-hover.jsp" class="arrow-button arrow-button--center">View Examples
                <svg>
                  <use xlink:href="assets/img/symbols.svg#arrow"></use>
                </svg></a></div>
          </div>
        </div>
      </div>
    </section>
    <footer class="ae-container-fluid rk-footer ">
      <div class="ae-grid ae-grid--collapse">
        <div class="ae-grid__item item-lg-4 au-xs-ta-center au-lg-ta-left">
          <ul class="rk-menu rk-footer-menu">
            <li class="rk-menu__item"><a href="about.jsp" class="rk-menu__link">About</a>
            </li>
            <li class="rk-menu__item"><a href="documentation.jsp" class="rk-menu__link">Docs</a>
            </li>
            <li class="rk-menu__item"><a href="contact.jsp" class="rk-menu__link">Contact</a>
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
    <script src="assets/js/main.min.js"></script>
    <script src="assets/js/pe-navscroll.min.js"></script>
    <script>
      /// navScroll init
      peNavScroll.init({
        nav:'.rk-navigation',
        class:'active',
        duration: 500,
        hashChange: true,
        offset: 50,
        allLinks: true,
        easingFunction: easing.easeInOutCubic
      });
      
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