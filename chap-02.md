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

**2\.** Let $f :A\to B$ and let $A_i\subset A$ and $B_i\subset B$ for $i=0$
and $i=1$. Show that $f^{-1}$ preserves inclusions, unions, intersections,
and differences of sets:
\
&nbsp;$\quad$(a) $B_0\subset B_1\Rightarrow f^{-1}(B_0)\subset f{-1}(B_1)$.\
&nbsp;$\quad$(b) $f^{-1}(B_0\cup B_1) = f^{-1}(B_0)\cup f^{-1}(B_1)$.\
&nbsp;$\quad$(c\) $f^{-1}(B_0\cap B_1) = f^{-1}(B_0)\cap f^{-1}(B_1)$.\
&nbsp;$\quad$(d) $f^{-1}(B_0 - B_1) = f^{-1}(B_0) - f^{-1}(B_1)$.\
Show that $f$ preserves inclusions and unions only:\
&nbsp;$\quad$(e) $A_0\subset A_1\Rightarrow f(A_0)\subset f(A_1)$.\
&nbsp;$\quad$(f) $f(A_0\cup A_1)=f(A_0)\cup(A_1)$.\
&nbsp;$\quad$(g) $f (A_0\cap A_1)\subset f (A_0)\cap f (A_1)$; show that
equality holds if $f$ is injective.\
&nbsp;$\quad$(h) $f(A_0-A_1)\supset f (A_0)-f (A_1)$; show that equality
holds if $f$ is injective.

**3\.** Show that (b), (c\), (f), and (g) of Exercise 2 hold for arbitrary unions
and intersections.

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

**6\.** Let $f : \mathbb{R}\to \mathbb{R}$ be the function $f(x) = x^3 - x$.
By restricting the domain and range of $f$ appropriately, obtain from $f$
a bijective function $g$. Draw the graphs of $g$ and $g^{-1}$.
(There are several possible choices for $g$.)
