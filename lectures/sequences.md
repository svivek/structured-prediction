---
layout: lecture
title: Sequence models
id: Lecture 4
prev: first-look.html
next: general-formulations.html
---

In this lecture, we will study models for predicting sequential
outputs. Specifically, we will cover three kinds of models -- the widely used
hidden Markov models that are generative, locally trained models (MEMMs) and
globally trained models (CRFs, structured Perceptron). We will also see our
first concrete combinatorial inference algorithm that uses dynamic programming
-- the Viterbi algorithm.


### Lecture slides

* [Hidden Markov models]({{site.lectures}}/slides/sequences/sequences-intro.pdf)
  - [{{site.videoicon}}](https://youtu.be/v0NiKtX-ENw) (Markov models for
    sequences)
  - [{{site.videoicon}}](https://youtu.be/IZuOUuR7zqU) (Introduction to hidden
    Markov models)


* [Local models]({{site.lectures}}/slides/sequences/sequences-local.pdf)
  [{{site.videoicon}}](https://www.youtube.com/watch?v=12W1Q1R7Pu4&index=6&list=PLQyIezs6RFZKDSqQIBn-LKuFF2LTKMz3l)

* [Conditional Random Fields]({{site.lectures}}/slides/sequences/sequences-crf.pdf)
  [{{site.videoicon}}](https://www.youtube.com/watch?v=1Ei_mlcd20s&index=7&list=PLQyIezs6RFZKDSqQIBn-LKuFF2LTKMz3l)

* [Structured Perceptron]({{site.lectures}}/slides/sequences/struct-perceptron.pdf)
  [{{site.videoicon}}](https://www.youtube.com/watch?v=nbGQ0IX1FH0&index=8&list=PLQyIezs6RFZKDSqQIBn-LKuFF2LTKMz3l)

### Background reading, surveys and tutorials

- Lawrence Rabiner,
  [A tutorial on hidden Markov models and selected applications in speech recognition](http://citeseer.ist.psu.edu/viewdoc/summary?doi=10.1.1.131.2084),
  Proceedings of IEEE, 1989. (*required*)

- Yoshua Bengio,
  [Markovian Models for Sequential Data](http://www.iro.umontreal.ca/~lisa/pointeurs/hmms.pdf)

- Michael Collins' notes on
  [Log-Linear Models, MEMMs, and CRFs](http://www.cs.columbia.edu/~mcollins/crf.pdf)

- Sutton, Charles, and Andrew McCallum. [An introduction to conditional random fields](http://homepages.inf.ed.ac.uk/csutton/publications/crftut-fnt.pdf) Foundations and Trends in Machine Learning 4, no. 4 (2012): 267-373.


### More readings


-   (\*) Andrew McCallum, Dayne Freitag and Fernando Pereira,
    [Maximum Entropy Markov Models for Information Extraction and Segmentation](http://www.seas.upenn.edu/~strctlrn/bib/PDF/memm-icml2000.pdf),
    ICML 2000.

-   (\*) John Lafferty, Andrew McCallum and Fernando Pereira,
    [Conditional Random Fields: Probabilistic Models for Segmenting and Labeling Sequence Data](http://www.seas.upenn.edu/~strctlrn/bib/PDF/crf.pdf),
    ICML 2001.

-   (\*) Michael Collins,
    [Discriminative Training for Hidden Markov Models: Theory and Experiments with Perceptron Algorithms](http://www.cs.columbia.edu/~mcollins/papers/tagperc.pdf),
    EMNLP 2002

-   (\*) Vasin Punyakanok and Dan Roth,
    [The Use of Classifiers in Sequential Inference](http://cogcomp.cs.illinois.edu/papers/nips01.pdf),
    NIPS 2001.
