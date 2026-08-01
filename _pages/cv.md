---
layout: archive
title: "Curriculum Vitae"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

<ul class="ak-links">
  <li><a href="{{ base_path }}/files/Amin_Karimi_Monsefi_CV.pdf">Download CV (PDF)</a></li>
  <li><a href="https://scholar.google.com/citations?user=TLDQxC8AAAAJ&hl=en">Google Scholar</a></li>
  <li><a href="https://github.com/7Amin">GitHub</a></li>
  <li><a href="https://www.linkedin.com/in/amin-karimi-monsefi-5672b4153">LinkedIn</a></li>
</ul>

<h2 class="ak-section" id="education">Education</h2>

<ul class="ak-pubs ak-pubs--plain">
  <li>
    <span class="ak-pubs__title">Ph.D. in Computer Science</span> — The Ohio State University, Columbus, Ohio, USA
    <span class="ak-pubs__meta">Jan 2022 – present · Advisor: <a href="https://cse.osu.edu/people/ramnath.6">Prof. Rajiv Ramnath</a><br>
    Focus: efficient and controllable diffusion-based generative modeling across continuous and discrete spaces, and the representations that support it.</span>
  </li>
  <li>
    <span class="ak-pubs__title">M.Sc. in Computer Engineering (Software)</span> — Shahid Beheshti University, Tehran, Iran
    <span class="ak-pubs__meta">Sep 2015 – Sep 2017 · Advisor: Prof. H. Haghighi<br>
    Thesis: <em>An Approach for Automatic Software Test Data Generation Using Machine Learning and Program Static Structure</em></span>
  </li>
  <li>
    <span class="ak-pubs__title">B.Sc. in Computer Engineering (Hardware)</span> — Shahid Beheshti University, Tehran, Iran
    <span class="ak-pubs__meta">Sep 2011 – Sep 2015 · Advisor: Prof. M. Abdoos<br>
    Thesis: <em>Applying Reinforcement Learning on Multi-Agent Environments</em></span>
  </li>
</ul>

<h2 class="ak-section" id="experience">Professional Experience</h2>

<ul class="ak-exp">
  <li>
    <div class="ak-exp__head"><span class="ak-exp__role">ML Research Intern — Apple, MIND Team</span></div>
    <span class="ak-exp__meta">May 2025 – present · Seattle, WA</span>
    <ul class="ak-exp__body">
      <li>Apple MIND team — fast and principled generative modeling with discrete diffusion and flow matching.</li>
      <li><a href="https://arxiv.org/abs/2509.20624">FS-DFM</a>: step-aware discrete flow matching that reaches 1024-step diffusion quality in 8 steps (128× speedup), outperforming LLaDA-8B and Dream-7B at 40× smaller scale. <em>[ICLR 2026]</em></li>
      <li>Reinforcement learning for diffusion language models: per-step credit assignment and stratified likelihood estimation, with gains on MATH-500, GSM8K, and Sudoku at zero extra inference cost.</li>
      <li>Trajectory shaping for discrete flow distillation: energy-guided navigation and a contrastive curriculum let the distilled student surpass its 1024-step teacher.</li>
    </ul>
  </li>
  <li>
    <div class="ak-exp__head"><span class="ak-exp__role">Machine Learning Intern — Higharc</span></div>
    <span class="ak-exp__meta">May 2024 – Aug 2024 · Remote (Durham, NC)</span>
    <ul class="ak-exp__body">
      <li>Research on semantic and panoptic segmentation; self-supervised pre-training of a DETR-based model on unlabeled data.</li>
      <li>Domain-adaptation strategies for cross-dataset generalization.</li>
    </ul>
  </li>
  <li>
    <div class="ak-exp__head"><span class="ak-exp__role">Senior Machine Learning Engineer — JIBB</span></div>
    <span class="ak-exp__meta">Dec 2020 – Dec 2021 · Remote (San Francisco, CA)</span>
    <ul class="ak-exp__body">
      <li>Object detection and content enhancement pipelines for images and video.</li>
      <li>U-Net variants for fast, accurate real-time image and video processing.</li>
    </ul>
  </li>
  <li>
    <div class="ak-exp__head"><span class="ak-exp__role">CTO — BlueBitSoft</span></div>
    <span class="ak-exp__meta">Dec 2018 – Dec 2021 · Tehran, Iran</span>
    <ul class="ak-exp__body">
      <li>Designed the high-level architecture for pharmacy software solutions — scalability, reliability, efficiency.</li>
      <li>Led the engineering team with agile practices and CI/CD pipelines; drove performance, security, and compliance work.</li>
    </ul>
  </li>
  <li>
    <div class="ak-exp__head"><span class="ak-exp__role">Senior Data Scientist &amp; Back-End Developer — TAPSI</span></div>
    <span class="ak-exp__meta">Mar 2018 – Dec 2020 · Tehran, Iran</span>
    <ul class="ak-exp__body">
      <li>Microservices for dynamic pricing, GPS fraud detection, and ETA prediction.</li>
      <li>Demand forecasting and smart map generation from driver GPS traces; published the ETA method.</li>
    </ul>
  </li>
</ul>

<h2 class="ak-section" id="teaching">Teaching</h2>

<ul class="ak-pubs ak-pubs--plain">
  <li>
    <span class="ak-pubs__title">AI for Non-Majors</span> — The Ohio State University
    <span class="ak-pubs__meta">Teaching Assistant, 2 semesters · Spring 2025 (Ali Alilooee), Fall 2026 (Mike Green)</span>
  </li>
  <li>
    <span class="ak-pubs__title">Computer Vision for Human–Computer Interaction</span> — The Ohio State University
    <span class="ak-pubs__meta">Teaching Assistant, Spring 2025 · Dr. Wei-Lun (Harry) Chao</span>
  </li>
  <li>
    <span class="ak-pubs__title">Modeling and Problem Solving with Spreadsheets and Databases</span> — The Ohio State University
    <span class="ak-pubs__meta">Teaching Assistant, 5 semesters · Fall 2022 / 2023 / 2025, Spring 2023 / 2024</span>
  </li>
  <li>
    <span class="ak-pubs__title">Discrete Mathematics · Artificial Intelligence · Data Structures · Algorithms · Introduction to Programming</span> — Shahid Beheshti University
    <span class="ak-pubs__meta">Teaching Assistant, 14 semesters · 2012 – 2018</span>
  </li>
</ul>

<h2 class="ak-section" id="publications">Selected Publications</h2>

<ul class="ak-pubs">
  <li>
    <span class="ak-badge">ICLR 2026</span>
    <a class="ak-pubs__title" href="https://arxiv.org/abs/2509.20624">FS-DFM: Fast and Accurate Long Text Generation with Few-Step Diffusion Language Models</a>
  </li>
  <li>
    <span class="ak-badge ak-badge--journal">BOE 2025</span>
    <a class="ak-pubs__title" href="https://opg.optica.org/viewmedia.cfm?html=true&amp;seq=0&amp;uri=boe-16-8-3237">ISOSNet: Cone Photoreceptor Detection and IS/OS Length Measurement from AO-OCT B-Scans</a>
  </li>
  <li>
    <span class="ak-badge">ICCV 2025</span>
    <a class="ak-pubs__title" href="https://arxiv.org/abs/2506.01923">TaxaDiffusion: Progressively Trained Diffusion Model for Fine-Grained Species Generation</a>
  </li>
  <li>
    <span class="ak-badge">ICLR 2025</span>
    <a class="ak-pubs__title" href="https://arxiv.org/abs/2409.10362">Frequency-Guided Masking for Enhanced Vision Self-Supervised Learning</a>
  </li>
  <li>
    <span class="ak-badge ak-badge--workshop">CVPR-W 2025</span>
    <a class="ak-pubs__title" href="https://arxiv.org/abs/2410.01595">KnobGen: Controlling the Sophistication of Artwork in Sketch-Based Diffusion Models</a>
  </li>
  <li>
    <span class="ak-badge">KDD 2024</span>
    <a class="ak-pubs__title" href="https://arxiv.org/abs/2402.06190">Masked LoGoNet: Fast and Accurate 3D Image Analysis for Medical Domain</a>
  </li>
  <li>
    <span class="ak-badge ak-badge--journal">DCN 2023</span>
    <a class="ak-pubs__title" href="https://www.sciencedirect.com/science/article/pii/S2352864823000354">Smart and Collaborative Industrial IoT: A Federated Learning and Data Space Approach</a>
  </li>
</ul>

<p class="ak-card__links" style="margin-top:1em;">
  Complete list on the <a href="{{ base_path }}/publications/">publications page</a>.
</p>

<h2 class="ak-section" id="service">Academic Service</h2>

<h3 class="ak-subhead">Organizing</h3>

<ul class="ak-pubs ak-pubs--plain">
  <li>
    <a class="ak-pubs__title" href="https://7amin.github.io/diffulm-neurips2026/">DiffuLM — Diffusion Language Models: Foundations, Efficiency, and Reasoning</a>
    <span class="ak-pubs__meta">Workshop organizer · NeurIPS 2026 · Sydney, Australia · 12 December 2026</span>
  </li>
</ul>

<h3 class="ak-subhead">Reviewing</h3>

<table class="ak-service">
  <thead>
    <tr>
      <th scope="col">Venue</th>
      <th scope="col">Reviewing</th>
      <th scope="col">Recognition</th>
    </tr>
  </thead>
  <tbody>
    <tr><th scope="row">NeurIPS</th><td>2026</td><td>—</td></tr>
    <tr><th scope="row">ICML</th><td>2026</td><td><strong>Silver Reviewer</strong> (2026)</td></tr>
    <tr><th scope="row">ICLR</th><td>2025, 2026</td><td>—</td></tr>
    <tr><th scope="row">CVPR</th><td>2025, 2026</td><td>—</td></tr>
    <tr><th scope="row">ECCV</th><td>2026</td><td>—</td></tr>
    <tr><th scope="row">WACV</th><td>2025, 2026</td><td>—</td></tr>
    <tr><th scope="row">BMVC</th><td>2026</td><td>—</td></tr>
    <tr>
      <th scope="row">ACM SIGKDD</th>
      <td>2024, 2025, 2026</td>
      <td>
        <strong>Outstanding Reviewer</strong> (top 10%, 2025 second round)
        <span class="ak-note"><strong>Excellent Reviewer</strong> (top 20%, 2025 first round; 2026)</span>
      </td>
    </tr>
  </tbody>
</table>

<h2 class="ak-section" id="awards">Honors &amp; Awards</h2>

<ul class="ak-awards">
  <li>
    <span class="ak-badge ak-badge--award">2025–26</span>
    <strong>Graduate Research Award</strong>, Department of Computer Science and Engineering, The Ohio State University.
  </li>
  <li>
    <span class="ak-badge ak-badge--award">2026</span>
    <strong>Silver Reviewer</strong>, ICML 2026.
  </li>
  <li>
    <span class="ak-badge ak-badge--award">2025</span>
    <strong>Outstanding Reviewer</strong> (top 10%) and <strong>Excellent Reviewer</strong> (top 20%), ACM SIGKDD.
  </li>
  <li>
    <span class="ak-badge ak-badge--award">2022</span>
    <strong>Student Travel Award</strong>, 30th ACM SIGSPATIAL Conference.
  </li>
  <li>
    <span class="ak-badge ak-badge--award">2011</span>
    <strong>Top 1%</strong> in the B.Sc. National Entrance Exam in Mathematics, Iran (256,000+ candidates).
  </li>
  <li>
    <span class="ak-badge ak-badge--award">2009</span>
    <strong>Bronze Medal</strong>, University of Waterloo Mathematics Olympiad.
  </li>
</ul>

<h2 class="ak-section" id="icpc">ACM-ICPC</h2>

<ul class="ak-pubs ak-pubs--plain">
  <li>
    <span class="ak-pubs__title">Coach &amp; Team Lead</span>
    <span class="ak-pubs__meta">
      Apr 2018 — 42nd Annual World Finals, Beijing, China<br>
      Oct 2017 — 1st-place teams, Regional and Online Programming Contests, Kabul, Afghanistan<br>
      Dec 2017 — 7th and 17th teams, Regional Contest, Tehran, Iran · Nov 2017 — 10th and 16th teams, Internet Programming Contest, Tehran, Iran<br>
      2014 – 2015 — Coached teams at Iran Internet Programming Contests, Tehran, Iran
    </span>
  </li>
  <li>
    <span class="ak-pubs__title">Contestant</span>
    <span class="ak-pubs__meta">
      Asia Regional Contest, Tehran: 10th (2014), 3rd (2013), 25th (2012)<br>
      1st place, Qualification Contest, Shahid Beheshti University (2013) · 2nd place (2012, 2014)<br>
      5th place, 5th ACM National Collegiate Programming Contest, University of Kashan (2013)
    </span>
  </li>
</ul>

<h2 class="ak-section" id="skills">Technical Skills</h2>

<div class="ak-grid">
  <div class="ak-card">
    <h3>Languages</h3>
    <p>Python, C++, C#, Java, NodeJS, MATLAB, R</p>
  </div>
  <div class="ak-card">
    <h3>Machine Learning</h3>
    <p>PyTorch, TensorFlow, Keras, Hugging Face, distributed / multi-GPU training</p>
  </div>
  <div class="ak-card">
    <h3>Data</h3>
    <p>PostgreSQL, SQL Server, MySQL, MongoDB, Redis, Elasticsearch, Spark, Kafka</p>
  </div>
  <div class="ak-card">
    <h3>Infrastructure</h3>
    <p>Docker, CI/CD, RabbitMQ, Linux, HPC clusters</p>
  </div>
</div>
