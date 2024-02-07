---
title: "Masked LoGoNet: Fast and Accurate 3D Image Analysis for Medical Domain"
collection: underreview
permalink: /publication/masked_logonet
excerpt: 'The paper introduces LoGoNet, a new neural network architecture tailored for medical imaging tasks, aiming to overcome challenges posed by limited labeled data. LoGoNet integrates a novel feature extractor within a U-shaped architecture, utilizing Large Kernel Attention (LKA) and dual encoding to capture complex feature dependencies, particularly beneficial for segmenting intricate organ shapes. Additionally, the paper proposes a customized self-supervised learning (SSL) method for 3D images, combining masking and contrastive learning within a multi-task framework compatible with Vision Transformer (ViT) and CNN-based models. Experimental results on BTCV and MSD datasets demonstrate LoGoNet's superior performance in accuracy and latency compared to eight state-of-the-art models, showcasing its efficacy in medical imaging applications.'
date: 2024-01-01
venue: 'underreview'
paperurl: 'https://arxiv.org/abs/2209.06813'
citation: ''
---
Standard modern machine-learning-based imaging techniques have faced challenges in medical applications due to the high cost of dataset construction and, thereby, the limited labeled training data available. In this paper, we introduce a new neural network architecture, termed LoGoNet, with a tailored self-supervised learning (SSL) method to mitigate such challenges. LoGoNet integrates a novel feature extractor within a U-shaped architecture, leveraging Large Kernel Attention (LKA) and a dual encoding strategy to capture both long-range and short-range feature dependencies adeptly. This combination of strategies is especially beneficial in medical image segmentation, given the difficulty of learning intricate and often irregular body organ shapes. Complementarily, we propose an SSL method tailored for 3D images to compensate for the lack of large labeled datasets. The method combines masking and contrastive learning techniques within a multi-task learning framework and is compatible with both Vision Transformer (ViT) and CNN-based models. We demonstrate the efficacy of our methods in two tasks across two datasets (i.e., BTCV and MSD). Benchmark comparisons with eight state-of-the-art models highlight LoGoNet's superior performance in both accuracy and latency.



<!-- [Download paper here](../files/Will there be a construction Predicting road constructions.pdf) -->
<!-- [Download poster here](../files/RoadConstruction.pdf) -->
