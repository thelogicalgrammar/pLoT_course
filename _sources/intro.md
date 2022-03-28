# An Introduction to the probabilistic Language of Thought

> **_NOTE_** This is very much work in progress, so feel free to send feedback to the email address described by the following string:  
> `fausto` followed by a dot followed by `carcassi` followed by `@` followed by `gmail.com`.
> Materials for this course will change throughout 2022 as I adapt the course to emerging students' needs.

This is the material for the programming labs for Fausto Carcassi's course on the probabilistic Language of Thought (pLoT) taught in the summer semester 2022 in Tuebingen.
This course starts from scratch with a brief introduction to Python and builds up to learning categories in a pLoT with Bayesian learning algorithms.

The latter half of the course relies on [Steven Piantadosi](http://colala.berkeley.edu/people/piantadosi/)'s library [LOTlib3](https://github.com/piantado/LOTlib3). 
Note that LOTlib3 is slower than other similar inference libraries developed by Piantadosi (e.g. [fleet](https://github.com/piantado/Fleet)). 
However, we use LOTlib3 for a crucial reasons: it is written entirely in python, which means folks with more python knowledge can easily have a look at 
what is happening behind the hood, and parts of the LOTlib3 code can be explained in class. 

## Structure of the course

The course is divided in two sections. 
The first section focuses on the foundations required to understand the modern approach to the pLoT. 
It contains little introductions to python, to formal grammars, to defining the semantics of a formal grammar, and to approximate Bayesian inference
with Markov Chain Monte Carlo algorithms. The second section focuses on learning in a pLoT through a series of case studies.

## Table of contents

Here's the table of contents to help you orientate and give you a sense of what's where:
```{tableofcontents}
```

## Acknowledgments

I am writing this course while doing a postdoc with Michael Franke, so big thank you to him! 

Also thank you to Steven Piantadosi for developing LOTlib3, thus saving me a huge amount of time.