---
permalink: /
title: "About Me"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<!-- I am currently on an exciting academic journey, pursuing a __Ph.D. in Computer Science__ at __Ohio State University__. Prior to this, I completed my Bachelor's and Master's degrees in computer engineering at the __Shahid Beheshti University of Tehran__. During my Bachelor's, I specialized in hardware, while my Master's focused on software. -->

I am a dedicated __Ph.D. student in Computer Science__ at __The Ohio State University__, focusing on __Computer Vision, Vision-Language Models, and Self-Supervised Learning__ under the supervision of [Professor Rajiv Ramnath](https://cse.osu.edu/people/ramnath.6). My research encompasses image and video generation, as well as self-supervised learning techniques to advance the field of computer vision.

__<span style="color: red;">I am actively looking for a research internship!</span>__


# Research Interests:

### Image and Video Generation:

* Developing innovative methods for generating high-quality images and videos.
* Projects include Multi-Guided Image Inpainting and Multi-Modal Conditional Video Generation.
* Exploring how the creativity of Large Language Models (LLMs) can be utilized in video generation with diffusion models.

### Self-Supervised Learning for Vision:

* Designing self-supervised approaches to learn meaningful representations from unlabeled data.
* Projects include Frequency-Guided Masking for Enhanced Vision Self-Supervised Learning and a self-supervised approach for general images using multimodal architectures like CLIP.
* Applying self-supervised learning to medical image analysis to overcome the challenge of limited labeled data.

### Medical Image Analysis:

* Utilizing self-supervised learning to train models on unlabeled medical images.
* It aims to extract valuable features for better analysis and interpretation in the medical domain.
* Developed Masked LoGoNet, a neural network architecture with tailored self-supervised learning for efficient medical image segmentation.


# Recent News and Updates:

* <span style="color: blue;">Selected to serve as a reviewer for __ICLR 2025__</span>

* __Publishing__ __[KnobGen: Controlling the Sophistication of Artwork in Sketch-Based Diffusion Models](https://arxiv.org/pdf/2410.01595)__
  
  <!-- KnobGen, a dual-pathway framework that democratizes sketch-based image generation by seamlessly adapting to varying levels of sketch complexity and user skill. KnobGen uses a Coarse-Grained Controller (CGC) module for high-level semantics and a Fine-Grained Controller (FGC) module for detailed refinement. The relative strength of these two modules can be adjusted through our knob inference mechanism to align with the user's specific needs. These mechanisms ensure that KnobGen can flexibly generate images from both novice sketches and those drawn by seasoned artists. This maintains control over the final output while preserving the natural appearance of the image -->


* __Publishing__ __[Frequency-Guided Masking for Enhanced Vision Self-Supervised Learning](https://arxiv.org/pdf/2409.10362)__

  <!-- We present a novel frequency-based Self-Supervised Learning (SSL) approach that significantly enhances its efficacy for pre-training. Prior work in this direction masks out pre-defined frequencies in the input image and employs a reconstruction loss to pre-train the model. While achieving promising results, such an implementation has two fundamental limitations as identified in our paper. First, using pre-defined frequencies overlooks the variability of image frequency responses. Second, pre-trained with frequency-filtered images, the resulting model needs relatively more data to adapt to naturally looking images during fine-tuning. To address these drawbacks, we propose FOurier transform compression with seLf-Knowledge distillation (FOLK), integrating two dedicated ideas. First, inspired by image compression, we adaptively select the masked-out frequencies based on image frequency responses, creating more suitable SSL tasks for pre-training. Second, we employ a two-branch framework empowered by knowledge distillation, enabling the model to take both the filtered and original images as input, largely reducing the burden of downstream tasks. -->


* <span style="color: blue;">Selected to serve as a reviewer for __WACV 2025__</span>

* __Publishing__ __[DetailCLIP: Detail-Oriented CLIP for Fine-Grained Tasks](https://arxiv.org/pdf/2409.06809)__

  <!-- DetailCLIP: A Detail-Oriented CLIP to address the limitations of contrastive learning-based vision-language models, particularly CLIP, in handling detail-oriented and fine-grained tasks like segmentation. While CLIP and its variants excel in the global alignment of image and text representations, they often struggle to capture the fine-grained details necessary for precise segmentation. To overcome these challenges, we propose a novel framework that employs patch-level comparison of self-distillation and pixel-level reconstruction losses, enhanced with an attention-based token removal mechanism. This approach selectively retains semantically relevant tokens, enabling the model to focus on the image's critical regions aligned with the specific functions of our model, including textual information processing, patch comparison, and image reconstruction, ensuring that the model learns high-level semantics and detailed visual features. Our experiments demonstrate that DetailCLIP surpasses existing CLIP-based and traditional self-supervised learning (SSL) models in segmentation accuracy and exhibits superior generalization across diverse datasets. -->


* <span style="color: blue;">Selected to serve as a reviewer for __SIGKDD 2025__</span>

* __<span style="color: red;">Accepted in SIGKDD 2024</span>__: __[Masked LoGoNet: Fast and Accurate 3D Image Analysis for Medical Domain](https://arxiv.org/pdf/2402.06190)__

  <!-- We introduce a new neural network architecture, termed LoGoNet, with a tailored self-supervised learning (SSL) method to mitigate such challenges. LoGoNet integrates a novel feature extractor within a U-shaped architecture, leveraging Large Kernel Attention (LKA) and a dual encoding strategy to capture both long-range and short-range feature dependencies adeptly. This is in contrast to existing methods that rely on increasing network capacity to enhance feature extraction. This combination of novel techniques in our model is especially beneficial in medical image segmentation, given the difficulty of learning intricate and often irregular body organ shapes, such as the spleen. Complementary, we propose a novel SSL method tailored for 3D images to compensate for the lack of large labeled datasets. The method combines masking and contrastive learning techniques within a multi-task learning framework and is compatible with both Vision Transformer (ViT) and CNN-based models -->


* <span style="color: blue;">Selected to serve as a reviewer for __SIGKDD 2024__</span>

* __<span style="color: red;">Accepted in Biomedical Optics Express Journal</span>__: __[Reducing Manual Labeling Requirements and Improved Retinal Ganglion Cell Identification in 3D AO-OCT Volumes Using Semi-Supervised Learning](https://opg.optica.org/boe/fulltext.cfm?uri=boe-15-8-4540&id=553141)__

  <!-- Two semi-supervised training schemes are introduced, (i) cross-consistency training and (ii) cross pseudo supervision that utilize unlabeled AO-OCT volumes together with a minimal set of labels, vastly reducing the labeling demands. Moreover, these methods outperformed their fully supervised counterpart and achieved accuracy comparable to that of human experts. -->



## Bachelor and Master (Past)


My Bachelor's thesis focused on __applying reinforcement learning in a multi-object environment__. In this unique setting, each object had the ability to train individually. Additionally, I incorporated federated learning techniques to enable the objects to generalize their models to each other. This research explored the potential of combining these approaches to enhance learning and decision-making in complex environments.

For my Master's thesis, I delved into the realm of __software testing__. Specifically, I proposed an innovative approach to __generating datasets__ using machine learning techniques. This approach aimed to cover the main paths within the software, enabling effective fault detection. By leveraging machine learning, I sought to enhance the efficiency and accuracy of software testing processes, ultimately improving software systems' overall quality and reliability.
