---
title: "TaxaDiffusion: Progressively Trained Diffusion Model for Fine-Grained Species Generation"
authors: "<strong>Amin Karimi Monsefi</strong>, Mridul Khurana, Rajiv Ramnath, Anuj Karpatne, Wei-Lun (Harry) Chao, Cheng Zhang"
collection: publications
permalink: /publication/taxadiffusion
excerpt: 'TaxaDiffusion trains a diffusion model along the biological taxonomy — from coarse ranks such as class and order down to species — so that the model first learns shared morphology and then the subtle traits that separate visually similar species. The progressive, taxonomy-aware curriculum improves fine-grained generation and makes the learned trait hierarchy inspectable.'
date: 2025-06-26
venue: 'ICCV 2025 — International Conference on Computer Vision, Honolulu, Hawai''i, USA'
paperurl: 'https://arxiv.org/abs/2506.01923'
---

Generating images of a specific species is a fine-grained problem: closely related species share most of their morphology and differ only in subtle traits, while training data per species is often scarce. TaxaDiffusion exploits the structure that biology already provides. Instead of conditioning a diffusion model on species labels alone, it trains progressively along the taxonomic hierarchy — learning shared appearance at coarse ranks first, then refining toward genus and species. This curriculum improves fidelity and accuracy for fine-grained species generation, and because knowledge is organized by taxonomic rank, the model also supports trait discovery: examining how generated appearance changes across ranks reveals which visual traits distinguish related groups.
