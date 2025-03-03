---
layout: page
title: Projects 
permalink: /projects/
---

# Projects 

You can find here the summaries of some projects I have been, or I am currently working on.

<ul>
  {% for project in site.projects %}
  <li>
    <h3>
      <a href="{{ project.url }}">
        {{ project.title }}
      </a>
    </h3>
  </li>
  {% endfor %}
</ul>
