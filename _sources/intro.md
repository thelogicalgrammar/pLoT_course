# Introduction

> **_NOTE_** This is very much work in progress, so feel free to send feedback to the email address described by the following string:  `fausto` followed by a dot followed by `carcassi` followed by `@` followed by `gmail.com`. Materials for this course will change and expand as I adapt the course to emerging students' needs.

This is the material for the programming labs for Fausto Carcassi's course on the probabilistic Language of Thought (pLoT) taught in the summer semester 2022 in Tuebingen.
This course starts from scratch with a brief introduction to Python and builds up to learning categories in a pLoT with Bayesian learning algorithms.

The latter half of the course relies on [Steven Piantadosi](http://colala.berkeley.edu/people/piantadosi/)'s library [LOTlib3](https://github.com/piantado/LOTlib3). 
Note that LOTlib3 is slower than other similar inference libraries developed by Piantadosi (e.g. [fleet](https://github.com/piantado/Fleet)). 
However, we use LOTlib3 for a crucial reasons: it is written entirely in python, which means folks with more python knowledge can easily have a look at 
what is happening under the hood, and parts of the LOTlib3 code can be explained in class. 

## Structure of the course

The course is divided in two sections. 
The first section focuses on the foundations required to understand the modern approach to the pLoT. 
It contains little introductions to python, to formal grammars, to defining the semantics of a formal grammar, and to approximate Bayesian inference
with Markov Chain Monte Carlo algorithms. The second section focuses on learning in a pLoT through a series of case studies.

1. Part 1: Foundations
	1. Introduction 
		- Lecture: 
			- Introduction to the course and to the idea of an LoT
	2. Philosophy week 1
		- Lecture: 
			- The Language of Thought: what's the idea?
		- Lab: 
			- Introduction to python
	3. Philosophy week 2
		- Lecture: 
			- The Language of Thought (continued)
		- Lab: 
			- Introduction to python (continued)
	4. Formal languages
		- Lecture: 
			- Formal grammar, formal languages, (probabilistic) context free grammars
		- Lab:
			- Defining formal grammars in python
	5. Formal semantics
		- Lecture:
			- Lambda calculus, type theory, semantics & compositional semantics for grammars
		- Lab: 
			- Lambda calculus & functions as objects
	6. Bayesian foundations 1
		- Lecture: 
			- Understanding Bayes theorem
		- Lab:
			- Implementing Bayesian inference 
	7. Bayesian foundations 2
		- Lecture: 
			- Bayesian category learning 
		- Lab:
			- Implementing Bayesian category learning
			- Implementing MCMC for approximate Bayesian inference
2. Part 2: Bayesian learning in a Language of Thought
	8. Connecting the threads: The probabilistic LoT
		- Lecture: 
			- Introduction to the pLoT
		- Lab:
			- The LOTlib3 library I
	9. Case study 1
		- Lecture: 
			- Categorization in a pLoT
		- Lab: 
			- The LOTlib3 library II
	10. Case study 2: 
		- Lecture:
			- Handwritten digit recognition
		- Lab: 
			- pLoT model of categorization
	11. Case study 3: 
		- Lecture
			- Learning numerals, 3d spatial concepts, binary sequences
		- Lab:
			- A pLoT model of sequence learning
	12. Case study 4:
		- Lecture:
			- DreamCoder and the child as a hacker
		- Lab:
			- A pLoT generalization of regression models


## Table of contents

Here's the table of contents to help you orientate and give you a sense of what's where:
```{tableofcontents}
```

