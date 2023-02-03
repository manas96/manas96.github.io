---
layout: page
title: Driver profiling
subtitle: A project to identify players of a realistic racing game based on their keypress patterns  
---

***Research paper:*** [DriverProfiling.pdf](/driver_profiling.pdf) 

<!-- I was suggested this topic by my guide, [Prof. Mangesh Bedekar](http://www.mitpune.com/dept-comp/Mangesh-Bedekar-dept-it.aspx) after I asked him about potential research topics involving 3D games.  -->

We tried to answer these questions :
* Can we train a machine learning model to identify human players of a racing game based on a dataset of keypress events?
* Based on the data gathered, can we identify driving styles of different players (aggressive, relaxed)?

We trained and compared the performance of different models(K Nearest Neighbors, Support Vector Machine, Naive Bayes). The SVM had the highest accuracy of 80% for a dataset of 8 users. Based on the data gathered, we also were able to identify if a driver exhibited aggressive or relaxed style of driving.
