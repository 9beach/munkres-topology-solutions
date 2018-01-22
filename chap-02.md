---
pagetitle: "2. Functions"
author: https://github.com/9beach

---

# [A solutions manual for Topology by James Munkres](README.md)
### 2. Functions

**1\.** Let $f : A\to B$. Let $A_0\subset A$ and $B_0\subset B$.
\
&nbsp;$\quad$(a) Show that $A_0\subset f^{-1}(f(A_0))$ and that equality
holds if $f$ is injective.
\
&nbsp;$\quad$(b) Show that $f(f^{-1}(B_0))\subset B_0$ and that equality
holds if $f$ is surjective.

**_Proof._**&nbsp;$\quad$(a) $x\in A_0\Rightarrow f(x)\in f(A_0)$
$\Rightarrow$ $x\in f^{-1}(f(A_0))$.
But if
$a\notin A_0$, $b\in A_0$, and $f(a)=f(b)$, then $a\in f^{-1}(f(A_0))$.
If $f$ is injective, then
$f(a)=f(b)$ implies $a=b$. $x\in f^{-1}(f(A_0))$ $\Rightarrow$
$f(x)\in f(A_0)$ $\Rightarrow x\in A_0$.
\
&nbsp;$\quad$(b) $b\in f(f^{-1}(B_0))\Leftrightarrow b=f(a)$ for at least one
$a\in f^{-1}(B_0)$ $\Leftrightarrow$ $b=f(a)$ for at least one $a$
such that $f(a)\in B_0$. $b\notin B_0\Rightarrow$
$b\notin f(f^{-1}(B_0))$. If $f$ is not surjective, then
there is $b\in B_0$ such that $f(a)\neq b$ for every $a$. Otherwise,
for all $b\in B_0$, $b=f(a)$ for at least one $a$.$\quad\square$

**2\.** Let $f :A\to B$ and let $A_i\subset A$ and $B_i\subset B$ for $i=0$
and $i=1$. Show that $f^{-1}$ preserves inclusions, unions, intersections,
and differences of sets:
\
&nbsp;$\quad$(a) $B_0\subset B_1\Rightarrow f^{-1}(B_0)\subset f^{-1}(B_1)$.\
&nbsp;$\quad$(b) $f^{-1}(B_0\cup B_1) = f^{-1}(B_0)\cup f^{-1}(B_1)$.\
&nbsp;$\quad$(c\) $f^{-1}(B_0\cap B_1) = f^{-1}(B_0)\cap f^{-1}(B_1)$.\
&nbsp;$\quad$(d) $f^{-1}(B_0 - B_1) = f^{-1}(B_0) - f^{-1}(B_1)$.\
Show that $f$ preserves inclusions and unions only:\
&nbsp;$\quad$(e) $A_0\subset A_1\Rightarrow f(A_0)\subset f(A_1)$.\
&nbsp;$\quad$(f) $f(A_0\cup A_1)=f(A_0)\cup f(A_1)$.\
&nbsp;$\quad$(g) $f (A_0\cap A_1)\subset f (A_0)\cap f (A_1)$; show that
equality holds if $f$ is injective.\
&nbsp;$\quad$(h) $f(A_0-A_1)\supset f (A_0)-f (A_1)$; show that equality
holds if $f$ is injective.

**_Proof._**&nbsp;$\quad$(a) $x\in f^{-1}(B_0)\Rightarrow f(x)\in B_0$
$\Rightarrow$ $f(x)\in B_1$ $\Rightarrow$ $x\in f^{-1}(B_1)$.
\
&nbsp;$\quad$(b) $x\in f^{-1}(B_0\cup B_1)\Leftrightarrow f(x)\in
B_0\cup B_1$ $\Leftrightarrow$ $f(x)\in B_1$ or  $f(x)\in B_2$
$\Leftrightarrow$ $x\in f^{-1}(B_0)$ or $x\in f^{-1}(B_0)$
$\Leftrightarrow$ $f^{-1}(B_0)\cup f^{-1}(B_1)$.
\
&nbsp;$\quad$(c\) $x\in f^{-1}(B_0\cap B_1)\Leftrightarrow f(x)\in
B_0\cap B_1$ $\Leftrightarrow$ $f(x)\in B_1$ and $f(x)\in B_2$
$\Leftrightarrow$ $x\in f^{-1}(B_0)$ and $x\in f^{-1}(B_0)$
$\Leftrightarrow$ $f^{-1}(B_0)\cap f^{-1}(B_1)$.
\
&nbsp;$\quad$(d) $x\in f^{-1}(B_0-B_1)\Leftrightarrow f(x)\in
B_0-B_1$ $\Leftrightarrow$ $f(x)\in B_1$ and $f(x)\notin B_2$
$\Leftrightarrow$ $x\in f^{-1}(B_0)$ and $x\notin f^{-1}(B_0)$
$\Leftrightarrow$ $f^{-1}(B_0)-f^{-1}(B_1)$.
\
&nbsp;$\quad$(e) $y\in f(A_0)$ $\Leftrightarrow$ $y=f(x)$ for at least one
$x\in A_0$ $\Rightarrow$ $y=f(x)$ for at least one
$x\in A_1$.
\
&nbsp;$\quad$(f) $y\in f(A_0\cup A_1)$ $\Leftrightarrow$ $y=f(x)$ for at
least one $x$ such that $x\in A_0$ or $x\in A_1$
$\Leftrightarrow$ ($y=f(x)$ for at
least one $x\in A_0$) or ($y=f(x)$ for at least one $x\in A_1$)
$\Leftrightarrow$ $x\in f(A_0)\cup f(A_1)$.
\
&nbsp;$\quad$(g) Since $A_0\cap A_1\subset A_0$ and
$A_0\cap A_1\subset A_1$, by (e) $f(A_0\cap A_1)\subset f(A_0)$
and $f(A_0\cap A_1)\subset f(A_1)$. Thus $f(A_0\cap A_1)\subset
f(A_0)\cap f(A_1)$. If $f$ is injective, then $f(a)=f(b)\Rightarrow a=b$.
Thus if $f(x)\in f(A_0)\cap f(A_1)$, then $x\in A_0\cap A_1$, and so
$f(x)\in f(A_0\cap A_1)$.
\
&nbsp;$\quad$(h) $y\in f(A_0)-f(A_1)\Leftrightarrow y=f(a)$
for at least one $a\in A_0$ and $y\neq f(b)$ for every $b\in A_1$
$\Rightarrow$ $y=f(a)$ for at least one $a\in A-B$
$\Leftrightarrow$ $y\in f(A_0-A_1)$. If $f$ is injective, then
similarly to (g), $f(x)\in f(A_0)-f(A_1)$ $\Rightarrow$ $x\in A_0-A_1$
$\Rightarrow$ $f(x)\in f(A_0-A_1)$.$\quad\square$

**3\.** Show that (b), (c\), (f), and (g) of Exercise 2 hold for arbitrary
unions and intersections.

_Similarly to Exercise 9 of "1. Fundamental Concepts"._

**4\.** Let $f:A\to B$ and $g:B\to C$.\
&nbsp;$\quad$(a) If $C_0\subset C$, show that $(g\circ f)^{-1}(C_0)=
f^{-1}(g^{-1} (C_0))$.\
&nbsp;$\quad$(b) If $f$ and $g$ are injective, show that $g \circ f$ is
injective.\
&nbsp;$\quad$(c\) If $g \circ f$ is injective, what can you say about
injectivity of $f$ and $g$?\
&nbsp;$\quad$(d) If $f$ and $g$ are surjective, show that $g \circ f$ is
surjective.\
&nbsp;$\quad$(e) If $g \circ f$ is surjective, what can you say about
surjectivity of $f$ and $g$?\
&nbsp;$\quad$(f) Summarize your answers to (b)–(e) in the form of a theorem.

**_Proof._**&nbsp;$\quad$(a) $x\in(g\circ f)^{-1}(C_0)\Leftrightarrow$
$g(f(x))\in C_0\Leftrightarrow$ $f(x) \in g^{-1}(C_0)\Leftrightarrow$
$x\in f^{-1}(g^{-1}(C_0))$.
\
&nbsp;$\quad$(b) $g(f(a))\neq g(f(b))\Rightarrow f(a)\neq f(b)$
$\Rightarrow a\neq b$.
\
&nbsp;$\quad$(c\) $f$ is injective, but $g$ is not necessarily injective.
\
&nbsp;$\quad$(d) $(g \circ f)(A)=C$.
\
&nbsp;$\quad$(e) $g$ is surjective, but $f$ is not necessarily surjective.
\
&nbsp;$\quad$(f) If $g\circ f$ is bijective, then $f$ is injective,
and $g$ is surjective.$\quad\square$


**5\.** In general, let us denote the _**identity function**_ for a set $C$ by
$i_C$. That is, define $i_C:C\to C$ to be the function given by the rule
$i_C(x)=x$ for all $x\in C$. Given $f: A\to B$, we say that a function
$g : B\to A$ is a _**left inverse**_ for $f$ if $g \circ f = i_A$; and we say
that $h : B\to A$ is a _**right inverse**_ for $f$ if $f \circ h = i_B$.\
&nbsp;$\quad$(a) Show that if $f$ has a left inverse, $f$ is injective; and
if $f$ has a right inverse, $f$ is surjective.\
&nbsp;$\quad$(b) Give an example of a function that has a left inverse but no
right inverse.\
&nbsp;$\quad$(c\) Give an example of a function that has a right inverse but
no left inverse.\
&nbsp;$\quad$(d) Can a function have more than one left inverse? More than one
right inverse?\
&nbsp;$\quad$(e) Show that if $f$ has both a left inverse $g$ and a right
inverse $h$, then $f$ is bijective and $g=h= f^{-1}$.

**_Proof._**&nbsp;$\quad$(a) By Exercise 4 (f), $g\circ f$ is bijective
$\Rightarrow$ $f$ is injective; $f\circ g$ is bijective $\Rightarrow$
$f$ is surjective.
\
&nbsp;$\quad$(b) $f:\{0\}\to\{0,1\}$ given by $x\mapsto x$.
\
&nbsp;$\quad$(c\) $f:\{0,1\}\to\{0\}$ given by $x\mapsto 0$.
\
&nbsp;$\quad$(d\) Yes.
\
&nbsp;$\quad$(e\) By Exercise 4 (f), $f$ is bijective. If $h\neq f^{-1}$
or $h\neq f^{-1}$, then $g\circ f\neq i_A$ or $f\circ h\neq i_B$. Thus
$g=h= f^{-1}$.$\quad\square$

**6\.** Let $f : \mathbb{R}\to \mathbb{R}$ be the function $f(x) = x^3 - x$.
By restricting the domain and range of $f$ appropriately, obtain from $f$
a bijective function $g$. Draw the graphs of $g$ and $g^{-1}$.
(There are several possible choices for $g$.)

**_Solution._**&nbsp;$\quad$$g:\{a\}\to\{a^3-a\}$ for every $a\in\mathbb{R}$,
$g:(1,2)\to(0,6)$, $g:(3,\infty)\to(24,\infty)$, $\ldots$.
