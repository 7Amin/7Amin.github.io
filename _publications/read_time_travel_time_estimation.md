---
title: "Real-time Travel Time Estimation Using Matrix Factorization"
collection: publications
permalink: /publication/read_time_travel_time_estimation
excerpt: '
This paper addresses the estimation of travel times for various road segments and time intervals using GPS data and Matrix Factorization techniques. By aggregating GPS data into a matrix and applying the Alternating Least Squares (ALS) method with regularization, the proposed approach effectively solves the sparsity problem and accurately estimates travel times. Evaluation results using real data from a large online taxi dispatching system in Iran demonstrate the strength and effectiveness of the proposed method.'
date: 2019-12-01
venue: 'arXiv preprint'
paperurl: 'https://arxiv.org/abs/1912.00455'
citation: 'Badrestani E, Bahrak B, Elahi A, Faramarzi A, Golshanrad P, Monsefi AK, Mahini H, Zirak A. Real-time travel time estimation using matrix factorization. arXiv preprint arXiv:1912.00455. 2019 Dec 1.'
---

Estimating the travel time of any route is of great importance for trip planners, traffic operators, online taxi dispatching and ride-sharing platforms, and navigation provider systems. With the advance of technology, many traveling cars, including online taxi dispatch systems' vehicles are equipped with Global Positioning System (GPS) devices that can report the location of the vehicle every few seconds. This paper uses GPS data and the Matrix Factorization techniques to estimate the travel times on all road segments and time intervals simultaneously. We aggregate GPS data into a matrix, where each cell of the original matrix contains the average vehicle speed for a segment and a specific time interval. One of the problems with this matrix is its high sparsity. We use Alternating Least Squares (ALS) method along with a regularization term to factorize the matrix. Since this approach can solve the sparsity problem that arises from the absence of cars in many road segments in a specific time interval, matrix factorization is suitable for estimating the travel time. Our comprehensive evaluation results using real data provided by one of the largest online taxi dispatching systems in Iran, shows the strength of our proposed method.

[Download paper here](../files/Real-time Travel Time Estimation Using Matrix.pdf)