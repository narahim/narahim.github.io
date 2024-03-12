---
layout: page
permalink: /collaborators/
title: Collaborators
description:  
years: [Argentina, Australia, Brazil, Canada, China, Cyprus,  France, Germany, Greece,  India, Netherlands, New Zealand, Singapore, Switzerland, Turkey, UK, USA]
nav: false
heading: Collaborators
---

<div class="publications">


Below is a list of the collaborators with whom I have had the privilege to collaborate in various research areas.

{%- for y in page.years %}
  {% bibliography -f collaborators -q @*[year={{y}}]* %}
{% endfor %}

</div>

