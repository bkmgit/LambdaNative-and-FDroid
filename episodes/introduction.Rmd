---
title: "Introduction"
teaching: 20
exercises: 4
---

:::::::::::::::::::::::::::::::::::::: questions 

- What is this all about?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Explain main aims of the workshop
- Describe the tools that will be introduced

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

This lesson aims to introduce [F-Droid][f-droid], a repository of
open source software available for Android and [LambdaNative][lambdanative],
a programming framework that uses the [Gambit Scheme][gambit-scheme]
compiler to create Android applications.

The lesson can be completed using an internet browser that supports
javascript.


::::::::::::::::::::::::::::::::::::: challenge 

## Challenge 1: Examine the [F-Droid website][f-droid].

What type of software can be included in F-Droid?


:::::::::::::::::::::::: solution 

F-Droid is a repository of Free and Open Source Software (FOSS). According
to the [inclusion policy](https://f-droid.org/en/docs/Inclusion_Policy/),
source code for the software needs to be available and under a
recognized free and open source license.

:::::::::::::::::::::::::::::::::


## Challenge 2: Examine the [Software Packet Data Exchange (SPDX) website](https://spdx.org)

What is the purpose of SPDX? Compare two licenses on the [spdx list](https://spdx.org/licenses/).
How do they differ and why might the differences be important in choosing software you use or
build upon?

:::::::::::::::::::::::: solution

SPDX is an organization that promotes open standards to enable efficient exchange of information
about software, including licensing, security and origin.

There are many possible differences.  Possible points of interest are:

 1. If you use the software in a web application, do you need to make the source of the web
    application available?
 2. If you include the software in your application and distribute your application, do you
    need to make the source code of your application available with your application.
 
:::::::::::::::::::::::::::::::::

## Challenge 3: Examine the [LambdaNative website][lambdanative].

What is LambdaNative?

:::::::::::::::::::::::: solution 

LambdaNative is a framework for making mobile and embedded applications
using the scheme programming language.  It was originally developed to
make health monitoring applications.  It is open source and can be used
to make applications that run on Android, iOs, Linux, Windows, OSX,
NetBSD, FreeBSD, OpenBSD and OpenWRT.

:::::::::::::::::::::::::::::::::

## Challenge 4:  Examine the [Gambit Scheme website][gambit-scheme].

What is Gambit Scheme?


:::::::::::::::::::::::: solution

Gambit scheme is a mature implementation of the Scheme programming language.  It is
primarily developed as a research project on compiler techniques.  It is Free and
Open Source Software. 

:::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::


::::::::::::::::::::::::::::::::::::: callout

Gambit Scheme is the scheme implementation used by LambdaNative.

::::::::::::::::::::::::::::::::::::::::::::::::



::::::::::::::::::::::::::::::::::::: keypoints 

- F-Droid is a repository of free and open source Android applications
- Free and open source software has licenses governing its use
- LambdaNative can be used to create Android applications
- To use LambdaNative one needs to learn to program in Scheme

::::::::::::::::::::::::::::::::::::::::::::::::

