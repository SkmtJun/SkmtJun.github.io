---
title: 'RPG游戏中角色成长、等级和经验值的关系浅析'
date: 2018-04-10 23:26:59
updated: 2019-08-05 23:26:59
categories:
- 分析
- 游戏
tags:
- 游戏策划
---

和骑砍那篇一起写的。

<!--more-->
## 分析

RPG游戏的等级代表着游戏内容的开放进度和玩家的成长等，而管控这个进程速度的内容就是经验值系统。

参考来看，**公式无非是每次升级所需经验和当前等级的二次方或者三次方成正比**，而具体如何和游戏内容有关。一般三次方是因为：**①杀死越高等级怪物所需时间越多（正比）②每次升级所需要杀死的怪物数应该更多（正比）③单只越高等级怪物提供的经验越多（正比）**——但这个公式本质上依旧是二次方公式，因为经验系统本质应该是玩家劳动时间和进度的关系，而上述思路中有两项是增加了玩家的劳动时间。

所以一般思路而言，**传统rpg每次升级时间应和等级的平方成正比**。这样可以让减缓玩家在后期的游戏进程，增加游戏寿命。如果并没有这样的考虑，则可以使升级时间和等级的单次方成正比，这样经验就和等级的平方成正比，玩家也会觉得等级提升快了许多。

## 扩展尝试

由上面的分析可知，正常的思路中，花费时间增加经验来使等级提升，将带来新的游戏内容，这个系统如今已经非常成熟了。

那么回归等级挂钩的元素：新的难度，新的功能，更强的实力。那么扩展内容就可以从这几方面下功夫。以下只是一些思路。

①比如玩家的等级和经验池成为玩家资源的一部分。当玩家等级高时能力更强难度提升，直接导致进度无法继续。此时将经验池花费用以购买道具等，同时降低难度或者触发进度，将传统rpg改造成类解密游戏。

②不再直接将等级和经验值挂钩。在某一游戏内容上重复投入时间，玩家将获得那个方面的熟练度，同时进一步开放这方面的功能。各个方面的熟练度共同提升总等级，并增加游戏难度，推进游戏进度。
