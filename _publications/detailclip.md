---
title: "DetailCLIP: Detail-Oriented CLIP for Fine-Grained Tasks"
authors: "<strong>Amin Karimi Monsefi</strong>, Kishore Prakash Sailaja, Ali Alilooee, Ser-Nam Lim, Rajiv Ramnath"
collection: publications
permalink: /publication/detailclip
excerpt: 'Contrastive vision-language models such as CLIP learn image-level semantics and lose the pixel-level detail that segmentation and other dense tasks depend on. DetailCLIP combines patch-level self-distillation with a reconstruction objective so that a CLIP-style encoder keeps fine spatial detail while retaining its semantic strength.'
date: 2025-02-20
venue: 'SSI-FM Workshop, ICLR 2025, Singapore'
paperurl: 'https://arxiv.org/abs/2409.06809'
figure: 'detailclip.jpg'
code: 'https://github.com/KishoreP1/DetailCLIP'
---

CLIP-style contrastive pre-training aligns whole images with whole captions, which produces excellent global semantics but discards much of the spatial precision required by dense prediction tasks such as segmentation. DetailCLIP augments the contrastive objective with patch-level self-distillation and a pixel reconstruction term, together with an attention-based token-removal mechanism that preserves semantically and spatially significant tokens. The resulting encoder retains CLIP's semantic transfer while substantially improving performance on fine-grained, detail-sensitive downstream tasks.
