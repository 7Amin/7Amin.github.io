---
title: "KnobGen: Controlling the Sophistication of Artwork in Sketch-Based Diffusion Models"
authors: "<strong>Amin Karimi Monsefi</strong>, Pouyan Boreshnavard, Mengxi Zhou, Wei-Lun (Harry) Chao, Alper Yilmaz, Rajiv Ramnath"
collection: publications
permalink: /publication/knobgen
excerpt: 'Sketch-based diffusion models tend to assume a skilled artist: they follow detailed sketches well but struggle with rough, novice drawings. KnobGen adds a single control — a "knob" — that adjusts how strictly generation follows the sketch, so the same model serves both quick doodles and precise, expert line art.'
date: 2025-03-20
venue: 'CVEU Workshop, CVPR 2025, Nashville, Tennessee, USA'
paperurl: 'https://arxiv.org/abs/2410.01595'
---

Sketch-guided diffusion models generally assume that the input sketch is drawn with skill and detail. Given a rough novice drawing, they either over-commit to the crude strokes or ignore the user's intent entirely. KnobGen introduces a dual-pathway design that separates coarse semantic intent from fine-grained stroke detail, exposed to the user as a single continuous control. Turning that knob moves generation smoothly between loose interpretation of a quick doodle and faithful adherence to precise line art, letting one model serve users across the full range of drawing skill.
