---
title: "Frequency-Guided Masking for Enhanced Vision Self-Supervised Learning"
authors: "<strong>Amin Karimi Monsefi</strong>, Mengxi Zhou, Nastaran Karimi Monsefi, Ser-Nam Lim, Wei-Lun (Harry) Chao, Rajiv Ramnath"
collection: publications
permalink: /publication/frequency_guided_masking
excerpt: 'Masked image modeling usually masks patches at random, which ignores where the informative signal actually lives. This work uses the frequency content of an image to guide masking, producing a pre-training objective that learns stronger representations with markedly less pre-training data and compute.'
date: 2025-01-22
venue: 'ICLR 2025 — The Thirteenth International Conference on Learning Representations, Singapore'
paperurl: 'https://arxiv.org/abs/2409.10362'
---

Masked image modeling has become a standard recipe for vision self-supervised learning, but random masking treats every region of an image as equally informative. This paper introduces a frequency-guided masking strategy: the frequency characteristics of an image determine which regions are hidden, so the pretext task concentrates on the components that carry the most structural information. The result is a self-supervised objective with markedly better data and compute efficiency — competitive downstream performance from a fraction of the pre-training budget usually required — and stronger transfer to fine-grained downstream vision tasks.
