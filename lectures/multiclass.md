--- 
layout: lecture
title: "From Binary to Multiclass Classification"
id: Lecture 3
next: first-look.html
prev: supervised-review.html
---


In this lecture, we will take our first step outside binary
classification towards more complex outputs. We will consider the case
of multiclass classification -- where the classifier has to choose
from among a finite (and possibly small) number of inference outcomes.


### Lecture and readings

* [Lecture slides]({{site.lectures}}/slides/multiclass/multiclass-full.pdf)
  * [{{site.videoicon}}](https://youtu.be/oxJKXHyD-KI)  (local models)
  * [{{site.videoicon}}](https://youtu.be/pvjCkf89w-M) (global models)


* Thomas G. Dietterich and Ghulum Bakiri, [Solving Multiclass Learning Problems via Error-Correcting Output Codes](https://www.cs.cmu.edu/afs/cs/project/jair/pub/volume2/dietterich95a.pdf), JAIR, 1995.
* Erin L. Allwein, Robert E. Schapire, Yoram Singer, [Reducing Multiclass to Binary: A Unifying Approach for Margin Classifiers](http://www.jmlr.org/papers/volume1/allwein00a/allwein00a.pdf), ICML 2000. ([Slides from ICML 2010](http://www.cs.princeton.edu/~schapire/talks/ecoc-icml10.pdf))
* Koby Crammer and Yoram Singer, [On the Algorithmic Implementation of Multiclass Kernel-based Vector Machines](http://jmlr.csail.mit.edu/papers/volume2/crammer01a/crammer01a.pdf), JMLR 2001.
* Weston, Jason, and Chris Watkins. [Multi-class support vector machines.](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.50.9594&rep=rep1&type=pdf) Technical Report CSD-TR-98-04, Department of Computer Science, Royal Holloway, University of London, May, 1998.
* Sariel Har-Peled, Dan Roth and Dav Zimak, [Constraint Classification for Multiclass Classification and Ranking](http://papers.nips.cc/paper/2295-constraint-classification-for-multiclass-classification-and-ranking.pdf), NIPS 2002.

