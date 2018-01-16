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

**_Proof._**&nbsp;$\quad$ It is easily seen that the relation is
reflexive, symmetric, and transitive. Each equivalence class is a parabola
given by $x\mapsto x^2+ c$.$\quad\square$


**2.** Let $C$ be a relation on a set $A$. If $A_0\subset A$, define the
_**restriction**_ of $C$ to $A_0$ to be the relation $C\cap (A_0\times A_0)$.
Show that the restriction of an equivalence relation is an equivalence
relation.

**_Proof._**&nbsp;$\quad$$\forall x\in A_0\forall y\in A_0((x,y)\in C
\Leftrightarrow (x,y)\in C\cap (A_0 \times A_0))$.
Thus all the properties for an equivalence relation hold in
$C\cap (A_0 \times A_0)$.$\quad\square$

**3.** Here is a “proof” that every relation $C$ that is both symmetric and
transitive is also reflexive: “Since $C$ is symmetric, $aCb$ implies $bCa$.
Since $C$ is transitive, $aCb$ and $bCa$ together imply $aCa$, as desired.”
Find the flaw in this argument.

**_Proof._**&nbsp;$\quad$ Let a relation $C\subset A\times A$. If $C$ is
symmetric and transitive, then
$\forall a\forall b(aCb\Rightarrow aCa)$. If $C$ is reflexive, then
$\forall a\in A(aCa)$.$\quad\square$

**4.** Let $f : A\to B$ be a surjective function. Let us define a relation on
$A$ by setting $a_0\sim a_1$ if $f(a_0)= f(a_1)$.\
&nbsp;$\quad$(a) Show that this is an equivalence relation.\
&nbsp;$\quad$(b) Let $A^\ast$ be the set of equivalence classes.
Show there is a bijective correspondence of $A^\ast$ with $B$.

**_Proof._**&nbsp;$\quad$(a) $f(a)=f(a)$. $f(a)=f(b)$ and $f(b)=f(c)$
$\Rightarrow f(a)=f(c)$. $f(a)=f(b)$ $\Rightarrow f(b)=f(a)$.\
&nbsp;$\quad$(b) Let $g:A^\ast\to B$ a function given by
${x}\mapsto f(a)$ where $a\in{x}$; let
${x}, {y}, \in A^\ast$; let $a,b\in{x}$.
Then $a\sim b$, thus $f({x})=f({y})$, so $g$ is well-defined.
If $x\neq y$ and $c\in x$ and $d\in y$, then $f(c)\neq f(d)$, thus
$g(x)\neq g(y)$, so $g$ is injective. Since $f$ is surjective, for every
$d\in B$ there is $c\in A$ such that $f(c)=d$, and since $\sim$ is
an equivalence, there is $z\in A^\ast$ such that $c\in z$; $g(z)=
f(c)=d$, so $g$ is surjective. Thefefore, $g$ is
bijective.$\quad$ $\quad\square$

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

**_Proof._**&nbsp;$\quad$(a) $x-x=0$. $a-b=n\in\mathbb{z}\Rightarrow b-a=-n$.
$a-b=n,b-c=m$ for $n,m\in\mathbb{z}\Rightarrow$ $a-c=n+m$.
\
&nbsp;$\quad$(b) Let $R=\{R_i\mid i\in I\}$ be the collection of
equivalence relations on $A$ indexed by a nonempty set $I$. Then
if $(a,b)\in\bigcap_{i\in I}R$, then $(a,b)\in R_i$ for each $i\in I$, thus
clearly $(a,a), (b,b), (b,a)\in R_i$ for each $i\in I$, so
$(a,a), (b,b), (b,a)\in \bigcap_{i\in I}R$. Similarly, if $(a, b), (b,c)\in
\bigcap_{i\in I}R$, then $(a,c)\in \bigcap_{i\in I}R$.
\
&nbsp;$\quad$(c\) A equivalence relation on the real line that contain
$S$ need more equations. $y=x$ for the reflexivity, $x=y+1$ for the symmetry.
Thus at least $0<x<3$ and $0<y<3$. And also $x=y+1+1,\ldots$ for the
transitivity, thus in general, $y-x$ is an integer, $0<x<3$ and $0<y<3$.
Thus $T$ is the restriction of $S'$ to $(0,3)$. This definition is minimal
with respect to the previous equations. $T$ can be seen as the intersection
of two equivalence relations, $S'\cap
\{(x,y)\mid\text{either }0<x<3$ and $0<y<3$, or $(x\le 0$ or $x\ge 3)$
 and $(y\le 0$ or $y\ge 3)\}$.
$\quad\square$

#### _Order Relations_
**6.** Define a relation on the plane by setting
$$
(x_0, y_0) < (x_1, y_1)
$$
if either $y_0 - x_0^2 < y_1 - x_1^2$, or $y_0 - x_0^2 = y_1 - x_1^2$
and $x_0 < x_1$. Show that this is an order relation on the plane, and
describe it geometrically.

**_Proof._**&nbsp;$\quad$It is easily seen that comparability,
nonreflexivity and transitivity hold for the given relation.
Geometrically, $(x_0,y_0)<(x_1,y_1)$
$\Leftrightarrow$ $(x_0,y_0)$ lies in $y=x^2+c$ for some $c\in\mathbb{R}$
and $(x_1,y_1)$ lies in $y=x^2+d$ for some $d\in\mathbb{R}$ and $(c<d$
or $(c=d$ and $x_0<x_1))$.$\quad\square$

**7.** Show that the restriction of an order relation is an order relation.

**_Proof._**&nbsp;$\quad$Let $C$ be an order relation on a set $A$;
let $A_0\subset A$. $\forall x\in A_0\forall y\in A_0((x,y)\in C
\Leftrightarrow (x,y)\in C\cap (A_0 \times A_0))$.
Thus all the properties for an order relation hold in
$C\cap (A_0 \times A_0)$.$\quad\square$

**8.** Check that the relation defined in Example 7 is an order relation.

**_Proof._**&nbsp;$\quad$_From Example 7._ "Define $xCy$ if $x^2 < y^2$,
or if $x^2 = y^2$ and $x < y$."
\
&nbsp;$\quad$Clear.$\quad\square$

**9.** Check that the dictionary order is an order relation.

**_Proof._**&nbsp;$\quad$Clear.$\quad\square$

**10.**&nbsp;$\quad$(a) Show that the map $f : (-1, 1)\to\mathbb{R}$ of
Example 9 is order preserving.\
&nbsp;$\quad$(b) Show that the equation $g(y) = 2y/[1 + (1 + 4y^2)^{1/2}]$
defines a function $g:\mathbb{R}\to (-1,1)$ that is both a left and a right
inverse for $f$.

**_Proof._**&nbsp;$\quad$(a) From Example 9, $f$ is given by $x\mapsto
x/(1-x^2)$. Suppose that $y>x$. $f(y)-f(x)=$
$y/(1-y^2)-x/(1-x^2)$ $=(y-yx^2 - x+xy^2)/((1-y^2)(1-x^2))$
$=(y-x+yx(y-x))/((1-y^2)(1-x^2))$. Since $y-x>0$ and $|y-x|>|xy(y-x)|$,
$f(x)<f(y)$. Thus $f$ is order preserving; thus injective, and also neither
upper-bounded nor lower-bounded; thus surjective. Therefore,
$(-1, 1)$ and $\mathbb{R}$ have the same order type.
\
&nbsp;$\quad$(b) There is a advanced technique, but brute-force is
enough. ;-)$\quad\square$

**11.** Show that an element in an ordered set has at most one immediate
successor and at most one immediate predecessor. Show that a subset of an
ordered set has at most one smallest element and at most one largest element.

**_Proof._**&nbsp;$\quad$Let $S$ be an ordered set; let $a,b,c\in S$.
If $a$ has immediate successors, $b$ and $c$, then by comparability,
$b=c$; otherwise $b<c$ or $b>c$, a contradiction. Similarly to
immediate predecessor, smallest element, and largest element.$\quad\square$

**12.** Let $\mathbb{Z}_+$ denote the set of positive integers. Consider
the following order relations on $\mathbb{Z}_+\times \mathbb{Z}_+$:\
&nbsp;$\quad$(i) The dictionary order.\
&nbsp;$\quad$(ii) $(x_0, y_0) < (x_1, y_1)$ if either $x_0 - y_0 <
x_1 - y_1$, or $x_0 - y_0 = x_1 - y_1$ and $y_0 < y_1$.\
&nbsp;$\quad$(iii) $(x_0, y_0) < (x_1, y_1)$ if either $x_0+y_0<x_1+y_1$,
or $x_0 + y_0 = x_1 + y_1$ and $y_0 < y_1$.\
&nbsp;$\quad$In these order relations, which elements have
immediate predecessors? Does the set have a smallest element?
Show that all three order types are different.

**_Proof._**&nbsp;$\quad$(i) $(x,1)$ for every $x\in\mathbb{Z}_+$
has no immediate predecessor. $(1,1)$ is the smallest.
\
&nbsp;$\quad$(ii) $(x,1)$ and $(1,y)$ for every
$x,y\in\mathbb{Z}_+$ have no immediate predecessor. No smallest element.
\
&nbsp;$\quad$(iii) $(1,1)$ has no immediate predecessor.
$(1,1)$ is the smallest.
\
&nbsp;$\quad$It is clear that a set with a smallest element has
a different order type to a set with no smallest element. And it is clear
that a set such that every element except the smallest element has
immediate predecessor has a different order type to a set such that more than
one elements have no immediate predecessors; Otherwise, if $f(b)=c$ where
$f$ is bijective order preserving function, and $b$ has immediate predecessor
$a$, and $c$ has no immediate predecessor, then there is no $f(a)$.
Therefore, they all have different order types.$\quad\square$

**13.** Prove the following:\
_Theorem. If an ordered set A has the least upper bound property,
then it has the greatest lower bound property._

**_Proof._**&nbsp;$\quad$Let $S\subset A$ be bounded below, and $T=\{x\in A\mid x$ is a lower bound
of $S\}$ be nonempty. Then $T$ has a least upper bound $t$, and clearly
$t$ is a greatest lower bound of $S$.$\quad\square$

**14.** If $C$ is a relation on a set $A$, define a new relation $D$ on
$A$ by letting $(b,a)\in D$ if $(a,b)\in C$.\
&nbsp;$\quad$(a) Show that $C$ is symmetric if and only if $C=D$.\
&nbsp;$\quad$(b) Show that if $C$ is an order relation, $D$ is also an
order relation.\
&nbsp;$\quad$(c\) Prove the converse of the theorem in Exercise 13.

**_Proof._**&nbsp;$\quad$(a) Clear.\
&nbsp;$\quad$(b) "If $yDx$ and $zDy$, then $zDx$." implies
"$zDyDx\Rightarrow zDx$". Thus $D$ is transitive; the other properties
are obvious.
\
&nbsp;$\quad$(c\) Let $S\subset A$ be bounded above, and $T=\{x\in A\mid x$
is a upper bound of $S\}$ be nonempty. Then $T$ has a greatest lower bound
$t$, and clearly $t$ is a least upper bound of $S$.$\quad\square$

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
least upper bound property? What about $[0, 1]\times [0, 1)$? What about
$[0, 1)\times [0, 1]$?

**_Proof._**&nbsp;$\quad$(a) Let $S\subset [0,1]$ of $\mathbb{R}$ be
bounded above; let $m$ be a least upper bound of $S$. Then clearly
$m\in[0,1]$. Thus $[0,1]$ has the least upper bound property.
Let $T\subset [0,1)$ of $\mathbb{R}$ be
bounded above; let $n$ be a least upper bound of $T$. Then clearly
$n\in[0,1]$. If $n=1$, then $T$ of $[0,1)$ is not bounded above. Thus
if $T$ of $[0,1)$ is bounded, then $n\in [0,1)$. Thus $[0,1)$ has the least
upper bound property.
\
&nbsp;$\quad$(b) $[0,1]\times [0,1]$ and $[0, 1)\times [0, 1]$ have
the least upper bound property.
$\{0\}\times[0, 1)\subset [0, 1]\times [0, 1)$ has no least upper
bound.$\quad\square$
