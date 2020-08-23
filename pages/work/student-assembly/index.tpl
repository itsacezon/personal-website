{% extends "../../_layout.tpl" %}

{% block pageTitle %}
  <title>Acezon Cay - Work - Student Assembly</title>
{% endblock %}

{% block content %}
  <div class="section__wrapper">
    <div class="case__header case--student-assembly">
      <div class="content__wrapper">
        <div class="content__section">
          <div class="home__nav">
            <a href="/" class="home__link">Acezon Cay</a>
            <a class="home__title">Designer &amp; Developer</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="section__wrapper">
    <div class="content__wrapper">
      <div class="content__section">
        <h1 class="case__title">
          <span>Student Assembly</span>
        </h1>

        <p>
          Reports of corrupt practices in universities have always been scattered across social media. They rely on virality to reach school officials; however this only works for extremely controversial cases such as bribery, discrimination, and harassment. For lighter cases, they either take a long time to be addressed or get swept under the rug.
        </p>

        <p>
          Finding a way to enable students and administrators to see progress reports will shed more light to the corruption that occurs in their universities. Student Assembly solves this by providing an anonymous platform for students to report corruption cases, while also giving school administrators a tool to manage these reports.
        </p>

        <p>
          My goal is to design and implement an application that will be easy to use for students and administrators. I worked in a two-man team with <a href="https://github.com/heyandie" target="_blank">Andie Rabino</a>, and together with the folks at People Power Against Corruption we made a simple and seamless experience.
        </p>

        <p>
          The application used Vue.js as its front-end framework backed by Django REST. As of August 2020, Student Assembly is a defunct project. They have since pivoted to another product (<a href="https://medium.com/invested-philippines" target="_blank">InvestEd</a>), but you can still try the <a href="https://studentassembly.herokuapp.com/index" target="_blank">beta</a>.
        </p>
      </div>
    </div>
  </div>

  <div class="section__wrapper">
    <div class="work__entries">
      <div class="case__image">
        <img width="552" src="/assets/img/student-assembly-report.jpg" />
        <img width="552" src="/assets/img/student-assembly-staff.jpg" />
      </div>
    </div>
  </div>
{% endblock %}