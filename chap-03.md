---
pagetitle: "3. Relations"
author: https://github.com/9beach

---

# [A solutions manual for Topology by James Munkres](README.md)
### 3. Relations
#### _Equivalence Relations_
**1.** Define two points $(x_0, y_0)$ and $(x_1, y_1)$ of the plane to be
equivalent if $y_0 - x_0^2 = y_1 - x_1^2$. Check that this is an equivalence
relation and describe the equivalence classes.

**2.** Let $C$ be a relation on a set $A$. If $A_0\subset A$, define the
_**restriction**_ of $C$ to $A_0$ to be the relation $C\cap (A_0\times A_0)$.
Show that the restriction of an equivalence relation is an equivalence
relation.

**3.** Here is a “proof” that every relation $C$ that is both symmetric and
transitive is also reflexive: “Since $C$ is symmetric, $aCb$ implies $bCa$.
Since $C$ is transitive, $aCb$ and $bCa$ together imply $aCa$, as desired.”
Find the flaw in this argument.

**4.** Let $f : A\to B$ be a surjective function. Let us define a relation on
$A$ by setting $a_0\sim a_1$ if $f(a_0)= f(a_1)$.\
&nbsp;$\quad$(a) Show that this is an equivalence relation.\
&nbsp;$\quad$(b) Let $A\ast$ be the set of equivalence classes.
Show there is a bijective correspondence of $A\ast$ with $B$.

**5.** Let $S$ and $S'$ be the following subsets of the plane:
$$
\begin{array}{rl}
S &= \{(x, y) \mid y = x + 1\text{ and }0 < x < 2\},\\
S' &= \{(x, y) \mid y - x\text{ is an integer}\}.
\end{array}
$$
&nbsp;$\quad$(a) Show that $S'$ is an equivalence relation on the real
line and $S'\supset S$. Describe the equivalence classes of $S'$.\
&nbsp;$\quad$(b) Show that given any collection of equivalence relations
on a set $A$, their intersection is an equivalence relation on $A$.\
&nbsp;$\quad$(c\) Describe the equivalence relation $T$ on the real line
that is the intersection of all equivalence relations on the real line that
contain $S$. Describe the equivalence classes of $T$.

#### _Order Relations_
**6.** Define a relation on the plane by setting
$$
(x_0, y_0) < (x_1, y_1)
$$
if either $y_0 - x_0^2 < y_1 - x_1^2$, or $y_0 - x_0^2 = y_1 - x_1^2$
and $x_0 < x_1$. Show that this is an order relation on the plane, and
describe it geometrically.

**7.** Show that the restriction of an order relation is an order relation.

**8.** Check that the relation defined in Example 7 is an order relation.

**9.** Check that the dictionary order is an order relation.

**10.**&nbsp;$\quad$(a) Show that the map $f : (-1, 1)\to\mathbb{R}$ of
Example 9 is order preserving.\
&nbsp;$\quad$(b) Show that the equation $g(y) = 2y/[1 + (1 + 4y_2)1/2]$
defines a function $g:\mathbb{R}\to (-1,1)$ that is both a left and a right
inverse for $f$.

**11.** Show that an element in an ordered set has at most one immediate
successor and at most one immediate predecessor. Show that a subset of an
ordered set has at most one smallest element and at most one largest element.

**12.** Let $\mathbb{Z}_+$ denote the set of positive integers. Consider
the following order relations on $\mathbb{Z}_+\times \mathbb{Z}_+$:\
&nbsp;$\quad$(i) The dictionary order.\
&nbsp;$\quad$(ii) $(x_0, y_0) < (x_1, y_1)$ if either $x_0 - y_0 <
x_1 - y_1, or x_0 - y_0 = x_1 - y_1$ and $y_0 < y_1$.\
&nbsp;$\quad$(iii) $(x_0, y_0) < (x_1, y_1)$ if either $x_0+y_0<x_1+y_1$,
or $x_0 + y_0 = x_1 + y_1$ and $y_0 < y_1$.\
In these order relations, which elements have immediate predecessors? Does
the set have a smallest element? Show that all three order types are
different.

**13.** Prove the following:\
_Theorem. If an ordered set A has the least upper bound property,
then it has the greatest lower bound property._

**14.** If $C$ is a relation on a set $A$, define a new relation $D$ on
$A$ by letting $(b,a)\in D$ if $(a,b)\in C$.\
&nbsp;$\quad$(a) Show that $C$ is symmetric if and only if $C=D$.\
&nbsp;$\quad$(b) Show that if $C$ is an order relation, $D$ is also an
order relation.\
&nbsp;$\quad$(c\) Prove the converse of the theorem in Exercise 13.

**15.** Assume that the real line has the least upper bound property.\
&nbsp;$\quad$(a) Show that the sets
$$
\begin{array}{ll}
\left[0,1\right] &=\{x \mid 0\le x\le 1\},\\
\left[0,1\right) &=\{x \mid 0\le x <1\}
\end{array}
$$
have the least upper bound property. \
&nbsp;$\quad$(b) Does $[0,1]\times [0,1]$ in the dictionary order have the
least upper bound property? What about $[0, 1]\times [0, 1)$?
What about $[0, 1)\times [0, 1]$?
