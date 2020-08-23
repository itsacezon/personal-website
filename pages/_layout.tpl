<!doctype html>
<html>
  <head>
    <meta charset="utf-8" />

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="author" content="Acezon Cay" />
    <meta name="description" content="Designer and developer from Sydney." />
    <meta name="keywords" content="Acezon, Cay, Designer, Developer" />

    {% block pageTitle %}
      <title>Acezon Cay - Designer &amp; Developer</title>
    {% endblock %}

    <link href="/assets/css/site.css", rel="stylesheet" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />

    <meta property="og:site_name" value="Acezon Cay" />
    <meta property="og:title" content="Acezon Cay" />
    <meta property="og:url" content="https://acezoncay.me/" />
    <meta property="og:description" content="Designer and developer from Sydney." />

    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Acezon Cay" />
    <meta name="twitter:description" content="Designer and developer from Sydney." />
  </head>

  <body>
    {% block content %}
    {% endblock %}

    <footer class="site__footer">
      <div class="content__wrapper">
        <div class="content__section clearfix">
          <div class="pull-left">
            <span>Acezon Cay</span>
          </div>

          <div class="pull-right">
            <a href="https://www.behance.net/itsacezon" target="_blank">Behance</a>
            <span class="footer__separator">&#32;// &#32;</span>
            <a href="https://github.com/itsacezon" target="_blank">Github</a>
            <span class="footer__separator">&#32;// &#32;</span>
            <a href="https://vsco.co/itsacezon" target="_blank">VSCO</a>
          </div>
        </div>
      </div>
    </footer>
  </body>
</html>