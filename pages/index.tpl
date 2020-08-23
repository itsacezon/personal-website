{% extends "_layout.tpl" %}

{% block content %}
  <div class="section__wrapper landing--section">
    <div class="content__wrapper">
      <div class="content__section">
        <h1 class="landing--header">
          I'm Acezon Cay, a&#32;
          <a href="https://behance.net/itsacezon" target="_blank">designer</a>
          &#32;and&#32;
          <a href="https://github.com/itsacezon" target="_blank">developer</a>
          &#32;based in Sydney.
        </h1>

        <div class="separator"></div>

        <p class="landing--body">
          You can get in touch with me through&#32;
          <!-- Prevent bots from harvesting my email -->
          <a href="#" data-contact="aGVsbG9AYWNlem9uY2F5Lm1l" onfocus="this.href = 'mailto:' + atob(this.dataset.contact)">email</a>
          , or see some of my selected works below. Currently a software engineer at&#32;
          <a href="https://atlassian.com" target="_blank">Atlassian</a>.
        </p>
      </div>
    </div>
  </div>

  <div class="section__wrapper">
    <div class="content__wrapper">
      <div class="content__section">
        <h2>
          <span class="selected--works">Selected works</span>
        </h2>
      </div>
    </div>

    <div class="work__entries clearfix">
      {% for link, name in selectedWorks %}
        <div class="work__entry">
          <a href="work/{{ link }}">
            <figure class="work--{{ link }}">
              <figcaption>
                <p>{{ name }}</p>
                <span>View project</span>
              </figcaption>
            </figure>
          </a>
        </div>
      {% endfor %}
    </div>
  </div>

  <div class="section__wrapper">
    <div class="content__wrapper">
      <div class="rhombus-container">
        <a href="https://spacetrip.acezoncay.me" target="blank">
          <div class="rhombus"></div>
        </a>
      </div>
    </div>
  </div>
{% endblock %}