# Introduction

> **_NOTE_** This is very much work in progress, so feel free to send feedback to the email address described by the following string:  `fausto` followed by a dot followed by `carcassi` followed by `@` followed by `gmail.com`. Materials for this course will change throughout 2022 as I adapt the course to emerging students' needs.

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
			- Introduction to the course and overview
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
	4. Formal languages 1
		- Lecture: 
			- Formal grammar, formal languages, and typed lambda calculus
		- Lab:
			- Defining formal grammars in python
	5. Formal languages 2
		- Lecture:
			- Context free grammars, probabilistic context free grammars, & their interpretation
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
			- Introduction to Piantadosi's pLoT library LOTlib3
	9. Case study 1
		- Lecture: 
			- Learning categories with Boolean expressions
			- Learning more complex logical structure
		- Lab: 
			- Simplified implementation of the Boolean paper 
	10. Case study 2: 
		- Lecture:
			- Handwritten digit recognition
			- Learning kinship terms
		- Lab: 
			- Simplified implementation of kinship paper
	11. Case study 3: 
		- Lecture
			- Learning numerals
			- Inferring the primitives from data
		- Lab:
			- Simplified implementation of numerals paper
	12. Case study 4:
		- Lecture:
			- Learning abstract visual concepts
			- Sequence learning
		- Lab:
			- Simplified model of sequence learning
	13. Future prospects
		- Lecture: 
			- Future prospects, review
		- Lab:
			- Q&A, review


## Table of contents

> __**NOTE**__ that most of the book is still empty. I will add the labs during the semester based on your feedback and how I feel the course is going!

Here's the table of contents to help you orientate and give you a sense of what's where:
```{tableofcontents}
```

