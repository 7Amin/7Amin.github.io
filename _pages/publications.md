---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% include base_path %}

<p class="ak-lead">
Peer-reviewed papers and preprints, most recent first.
A complete and continuously updated list is available on
<a href="https://scholar.google.com/citations?user=TLDQxC8AAAAJ&hl=en">Google Scholar</a>.
</p>

{% assign pubs = site.publications | sort: "date" | reverse %}
{% assign current_year = "" %}
{% for post in pubs %}
  {% capture post_year %}{{ post.date | default: "1900-01-01" | date: "%Y" }}{% endcapture %}
  {% if post_year != current_year %}
    {% assign current_year = post_year %}
<h2 class="ak-section" id="year-{{ post_year }}">{{ post_year }}</h2>
  {% endif %}
  {% include archive-single.html %}
{% endfor %}
