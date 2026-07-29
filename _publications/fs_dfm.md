---
title: "FS-DFM: Fast and Accurate Long Text Generation with Few-Step Diffusion Language Models"
authors: "<strong>Amin Karimi Monsefi</strong>, Nikhil Bhendawade, Manuel Rafael Ciosici, Dominic Culver, Yizhe Zhang, Irina Belousova"
collection: publications
permalink: /publication/fs_dfm
excerpt: 'Diffusion language models promise parallel, controllable text generation but usually need many refinement steps to match autoregressive quality. FS-DFM is a few-step discrete flow-matching model that makes the number of sampling steps an explicit parameter, so long-form text can be generated accurately with a small, fixed step budget instead of hundreds of iterations.'
date: 2026-01-22
venue: 'ICLR 2026 — The Fourteenth International Conference on Learning Representations, Rio de Janeiro, Brazil'
paperurl: 'https://arxiv.org/abs/2509.20624'
---

Diffusion language models offer parallel, controllable generation, but in practice they have needed a large number of refinement iterations to reach the quality of autoregressive models — which erases much of their speed advantage on long text. FS-DFM (Few-Step Discrete Flow Matching) addresses this by treating the sampling budget as a first-class design variable: the model is trained so that a small, fixed number of steps is sufficient for long-form generation, rather than relying on a long iterative refinement schedule at inference time. This yields substantially faster sampling while preserving generation quality on long sequences.

This work was carried out during a research internship with the Apple MIND team.
