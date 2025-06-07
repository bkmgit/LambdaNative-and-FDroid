---
title: "Scheme"
teaching: 40
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

- How can I write a scheme program

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Learn to write a scheme program

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

We will follow the introduction to scheme available at
[https://try.gambitscheme.org/][https://try.gambitscheme.org/].

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

This section will likely be updated.  Encourage learners to type along with you,
rather than hitting the run button.  Do leave some time for discussion of the
material.

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

### Basic

```scheme
(display "hello world!\n")
```


```scheme
(+ 6 1)
```

```scheme
(expt 2 8)
```

```scheme
(* 4 (atan 1))
```

```scheme
(define pi (* 4 (atan 1)))
(define circum (lambda (r) (* 2 pi r)))
(circum 5)
```

```scheme
(import (srfi 48))
(format #t "1+2=~s\n" (+ 1 2))
```

```scheme
(import (srfi 19))  ;; for time procedures
(import (srfi 48))  ;; for format

(define (get-date)
  (time-utc->date (current-time time-utc)))

(format #t
        "current UTC time: ~a\n"
        (date->string (get-date)))
```

### Types

```scheme
(string-append "A" "BC")
```

```scheme
(string-ref "XYZ" 2)  ;; indexing
```

```scheme
(string-length "AB")  ;; get length
```

```scheme
(char->integer #\A)   ;; conversion
```

```scheme
(char<? #\A #\Z)      ;; comparison
```

```scheme
(expt 2 75)           ;; 2^75
```

```scheme
(exp (* 75 (log 2)))  ;; e^(75*ln(2))
```

```scheme
(* (/ 5 3) (/ 9 2))   ;; 5/3 * 9/2
```

```scheme
(+ (sqrt -6.25) 1)    ;; sqrt(-6.25)+1
```

```scheme
(> 1e-2 1)            ;; 0.01 > 1 ?
```

```scheme
(define lst (list 1 2))
lst
```

```scheme
(cons 0 lst)         ;; add to front
```

```scheme
(append lst '(3 4))  ;; concatenation
```

```scheme
(car lst)            ;; get first
```

```scheme
(cdr lst)            ;; remove first
```

```scheme
(cdr (cdr lst))      ;; remove both
```

```scheme
(length lst)         ;; get length
```

```scheme
(define v (make-vector 5 42))
v
```

```scheme
(vector-set! v 2 #t)  ;; mutation
v
```

```scheme
(vector-ref v 2)      ;; indexing
```

```scheme
(vector-length v)     ;; get length
```


::::::::::::::::::::::::::::::::::::: challenge 

## Challenge 1: Can you do it?

What is the difference between a list and a vector in scheme?

:::::::::::::::::::::::: solution 

Lists are not indexed, one accesses the first and last items of a list.
Vectors are indexed, any item can be accessed, but they are more expensive
to process.  Scheme is a programming language in the lisp family of
programming languages
([https://en.wikipedia.org/wiki/Lisp_(programming_language)][https://en.wikipedia.org/wiki/Lisp_(programming_language)]),
which extensively use lists.

:::::::::::::::::::::::::::::::::


::::::::::::::::::::::::::::::::::::::::::::::::


```scheme
(string->symbol "foo")  ;; conversion
```

```scheme
(symbol->string 'foo)   ;; conversion
```

```scheme
(define x (list '* 2 3 7))
x
(eval x)
```

::::::::::::::::::::::::::::::::::::: challenge

## Challenge 2: Can you do it?

Define an s-expression that uses the symbol + in a list
that adds three numbers

:::::::::::::::::::::::: solution

```scheme
(define y (list '+ 237))
y
(eval y)
```

:::::::::::::::::::::::::::::::::


::::::::::::::::::::::::::::::::::::::::::::::::

```scheme
*
```

```scheme
(* 2 3 7)
```

```scheme
(apply * (list 2 3 7))
```


::::::::::::::::::::::::::::::::::::: challenge

## Challenge 3: Can you do it?

check if + is a procedure.
Use + to add three numbers in a list.

:::::::::::::::::::::::: solution

```scheme
+
(apply + (list 2 3 7))
```

:::::::::::::::::::::::::::::::::


::::::::::::::::::::::::::::::::::::::::::::::::


::::::::::::::::::::::::::::::::::::: keypoints 

- Scheme is a programming language that uses lists
- Scheme can be used to create very powerful compact programs
- Scheme has specifications which if implemented can be imported to give additional functionality such as formatted output
- Symbols can be used to create s-expressions that allow one to define and evaluate in separate steps

::::::::::::::::::::::::::::::::::::::::::::::::

