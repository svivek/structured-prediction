---
layout: lecture
title: Inference
id: Lecture 7
prev: training.html
next: deep-learning.html
---


This lecture covers various broad families that we can use for predicting
structured output. In particular, we will cover graph based algorithms,
heuristics such as beam search, Monte Carlo methods like Gibbs sampling and the
use of integer linear programming for inference.


### Lectures

- [Inference: The setup]({{site.lectures}}/slides/inference/inference.pdf)
  [{{site.videoicon}}](https://www.youtube.com/watch?v=IPUrI5uyGnM&index=18&list=PLQyIezs6RFZKDSqQIBn-LKuFF2LTKMz3l)

- [Inference: Graph Search]({{site.lectures}}/slides/inference/search.pdf)
  [{{site.videoicon}}](https://www.youtube.com/watch?v=0cnpyuEHglE&index=19&list=PLQyIezs6RFZKDSqQIBn-LKuFF2LTKMz3l)

- [Inference: Integer Linear Programs]({{site.lectures}}/slides/inference/ilp.pdf)
  [{{site.videoicon}}](https://www.youtube.com/watch?v=T8dUavnflcM&index=20&list=PLQyIezs6RFZKDSqQIBn-LKuFF2LTKMz3l)

- [Inference: Sampling]({{site.lectures}}/slides/inference/sampling.pdf)
  [{{site.videoicon}}](https://www.youtube.com/watch?v=tOMLU0A8hFo&index=21&list=PLQyIezs6RFZKDSqQIBn-LKuFF2LTKMz3l)
  [{{site.videoicon}}](https://www.youtube.com/watch?v=L2D2nId_0Tg&index=22&list=PLQyIezs6RFZKDSqQIBn-LKuFF2LTKMz3l)

- [Inference: Learning to Search]({{site.lectures}}/slides/learning-to-search/learning-to-search.pdf)
  [{{site.videoicon}}](https://www.youtube.com/watch?v=eaAbUxGyFxc&index=23&list=PLQyIezs6RFZKDSqQIBn-LKuFF2LTKMz3l)
  [{{site.videoicon}}](https://www.youtube.com/watch?v=Zg7e6PJPtIM&index=24&list=PLQyIezs6RFZKDSqQIBn-LKuFF2LTKMz3l)

### Readings

-   Chapter 2 of Noah Smith, [Linguistic Structure
    Prediction](http://www.morganclaypool.com/doi/pdf/10.2200/S00361ED1V01Y201105HLT013)

### Inference with Dynamic Programming

- (\*) Täckström, Oscar, Kuzman Ganchev, and Dipanjan Das. [Efficient inference and structured learning for semantic role labeling](https://transacl.org/ojs/index.php/tacl/article/viewFile/465/105). Transactions of the Association for Computational Linguistics 3 (2015): 29-41.

#### Non-exact inference

-   (\*) Jenny Rose Finkel, Trond Grenager, and Christopher Manning,
    [Incorporating Non-local Information into Information Extraction
    Systems by Gibbs
    Sampling](http://nlp.stanford.edu/~manning/papers/gibbscrf3.pdf),
    ACL 2005

-   (\*) Alexander Rush and Michael Collins,
    [A Tutorial on Dual Decomposition and Lagrangian Relaxation for Inference in Natural Language Processing](https://www.jair.org/media/3680/live-3680-6584-jair.pdf),
    JAIR 2012.

-   (\*) Sameer Singh, Michael Wick and Andrew McCallum, [Monte Carlo
    MCMC: Efficient Inference by Approximate
    Sampling](https://ciir-publications.cs.umass.edu/getpdf.php?id=1053),
    EMNLP 2012.


#### Integer programming for inference

-   (\*) Dan Roth and Wen-tau Yih, [Integer Linear Programming Inference
    for Conditional Random
    Fields](http://l2r.cs.uiuc.edu/~danr/Papers/RothYi05.pdf),
    ICML 2005.

-   (\*) Dan Roth and Wen-tau Yih, [Global Inference for Entity and
    Relation Identification via a Linear Programming
    Formulation](http://cogcomp.cs.illinois.edu/papers/RothYi07.pdf).
    Introduction to Statistical Relational Learning, 2007.

-   (\*) Sebastian Riedel and James Clarke, [Incremental Integer Linear
    Programming for Non-projective Dependency
    Parsing](https://homes.cs.washington.edu/~nasmith/papers/martins+smith+xing.acl09.pdf), EMNLP 2006.

- (\*) Berant, Jonathan, Vivek Srikumar, Pei-Chun Chen, Abby Vander
  Linden, Brittany Harding, Brad Huang, Peter Clark, and Christopher
  D. Manning. [Modeling Biological Processes for Reading Comprehension.](http://svivek.com/research/publications/berant-srikumar-manning-emnlp14.pdf)
  In EMNLP. 2014.

#### Learning to search

- (\*) Hal Daume, J. Langford, and Daniel Marcu,
  [Search-based Structured Prediction](http://www.umiacs.umd.edu/~hal/docs/daume09searn.pdf),
  Machine Learning 2009.

- (\*) Chang, Kai-Wei, Akshay Krishnamurthy, Alekh Agarwal, Hal Daume,
  and John
  Langford. [Learning to Search Better than Your Teacher](http://proceedings.mlr.press/v37/changb15.pdf)
  In International Conference on Machine Learning,
  pp. 2058-2066. 2015.
