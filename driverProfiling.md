---
layout: page
title: Driver profiling
subtitle: A project to identify players of a realistic racing game based on their keypress patterns  
---

***Research paper:*** [DriverProfiling.pdf](/driverProfiling.pdf) 

I was suggested this topic by my guide, [Prof. Mangesh Bedekar](http://www.mitpune.com/dept-comp/Mangesh-Bedekar-dept-it.aspx) after I asked him about potential research topics involving 3D games. 

We tried to answer these questions :
* Can we train a machine learning model to identify human players of a racing game based on a dataset of keypress events?
* Based on the data gathered, can we identify driving styles of different players (aggressive, relaxed)?

### Choosing an appropriate game
We chose a racing game because the results of these finding could potentially also be applied to a real car equipped with sensors. After a review of available open source racing games and their licences, I chose [StuntRally](https://stuntrally.tuxfamily.org/) [^1] since it had realistic physics simulation and great graphics. This project also gave me an opportunity to study the source code of a fully fledged 3d game!


[^1] Sadly Stuntrally was 