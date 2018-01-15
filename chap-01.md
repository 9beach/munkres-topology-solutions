---
pagetitle: "1. Fundamental Concepts"
author: https://github.com/9beach

---

# [A solutions manual for Topology by James Munkres](README.md)
## Chapter 1. Set Theory and Logic
### 1. Fundamental Concepts

**1\.** Check the distributive laws for $\cup$ and $\cap$ and DeMorgan’s laws.

**_Proof._**&nbsp;$\quad$_Distributive laws:_ $x\in A\cap(B\cup C)$
$\Leftrightarrow$ $x\in A$ and ($x\in B$ or $x\in C$)
$\Leftrightarrow$ ($x\in A$ and $x\in B$) or ($x\in A$ and $x\in C$)
$\Leftrightarrow$ $x\in (A\cap B)\cup (A\cap C)$. Similarly,
$x\in A\cup(B\cap C)$ $\Leftrightarrow$ $x\in A$ or ($x\in B$ and $x\in C$)
$\Leftrightarrow$ ($x\in A$ or $x\in B$) and ($x\in A$ or $x\in C$)
$\Leftrightarrow$ $x\in(A\cup B)\cap(A\cup C)$.
\
&nbsp;$\quad$_DeMorgan’s laws:_ $x\in A-(B\cup C)$ $\Leftrightarrow$ $x\in A$
and $x\notin B\cup C$
$\Leftrightarrow$ $x\in A$ and $x\notin B$ and $x\notin C$
$\Leftrightarrow$ $x\in A$ and $x\notin B$ and $x\in A$ and $x\notin C$
$\Leftrightarrow$ $x\in (A-B)\cap(A-C)$.
Similarly, $x\in A-(B\cap C)$ $\Leftrightarrow$ $x\in A$ and $x\notin B\cap C$
$\Leftrightarrow$ $x\in A$ and ($x\notin B$ or $x\notin C$)
$\Leftrightarrow$ ($x\in A$ and $x\notin B$) or ($x\in A$ and $x\notin C$)
$\Leftrightarrow$ $x\in (A-B)\cup(A-C)$.
$\quad\square$

**2\.** Determine which of the following statements are true for all sets
$A, B, C$, and $D$. If a double implication fails, determine whether one or
the other of the possible implications holds. If an equality fails, determine
whether the statement becomes true if the “equals” symbol is replaced by one
or the other of the inclusion symbols $\subset$ or $\supset$.
\
&nbsp;$\quad$(a) $A\subset B$ and $A\subset C\Leftrightarrow A\subset
(B\cup C)$.
\
&nbsp;$\quad$(b) $A\subset B$ or $A\subset C\Leftrightarrow A\subset
(B\cup C)$.
\
&nbsp;$\quad$(c\) $A\subset B$ and $A\subset C\Leftrightarrow A\subset
(B\cap C)$.
\
&nbsp;$\quad$(d) $A\subset B$ or $A\subset C\Leftrightarrow A\subset
(B\cap C)$.
\
&nbsp;$\quad$(e) $A-(A-B)=B$.
\
&nbsp;$\quad$(f) $A-(B-A)=A-B$.
\
&nbsp;$\quad$(g) $A\cap (B-C)=(A\cap B)-(A\cap C)$.
\
&nbsp;$\quad$(h) $A\cup (B-C)=(A\cup B)-(A\cup C)$.
\
&nbsp;$\quad$(i) $(A\cap B)\cup (A-B)=A$.
\
&nbsp;$\quad$(j) $A\subset C$ and $B\subset D\Rightarrow (A\times B)\subset
(C\times D)$.
\
&nbsp;$\quad$(k) The converse of (j).
\
&nbsp;$\quad$(l) The converse of (j), assuming that $A$ and $B$ are nonempty.
\
&nbsp;$\quad$(m) $(A\times B)\cup (C\times D)=(A\cup C)\times (B\cup D)$.
\
&nbsp;$\quad$(n) $(A\times B)\cap (C\times D)=(A\cap C)\times (B\cap D)$.
\
&nbsp;$\quad$(o) $A\times (B-C)=(A\times B)-(A\times C)$.
\
&nbsp;$\quad$(p\) $(A-B)\times (C-D)=(A\times C-B\times C)-A\times D$.
\
&nbsp;$\quad$(q) $(A\times B)-(C\times D)=(A-C)\times (B-D)$.

**_Solution._**&nbsp;$\quad$(a) False. ‘$\Rightarrow$’ holds. (b) False.
‘$\Rightarrow$’ holds. (c\) True.
(d) False. ‘$\Leftarrow$’ holds. (e) False. ‘$\subset$’ holds.
(f) False. ‘$\supset$’ holds. (g) True. (h) False. ‘$\supset$’ holds.
(i) True. (j) True. (k) False. (l) True. ‘$\Leftrightarrow$’ holds.
(m) False. ‘$\subset$’ holds. (n) True. (o) True. (p\) True. (q) False.
‘$\supset$’ holds.

**3\.**&nbsp;$\quad$(a) Write the contrapositive and converse of the following
statement: “If $x < 0$, then $x^2 - x > 0$,” and determine which (if any) of
the three statements are true.
\
&nbsp;$\quad$(b) Do the same for the statement “If $x >0$, then $x^2 -x >0$.”

**_Solution._**&nbsp;$\quad$(a) _Contrapositive._
“If $x^2 - x\le 0$, then $x\le 0$”. _Converse._ “If $x^2 -x >0$, then $x >0$”.
The contrapositive is true.
\
&nbsp;$\quad$(b) _Contrapositive._ “If $x^2 -x\le 0$, then $x\le 0$”.
_Converse._ “If $x^2 -x >0$, then $x >0$”. None is true.

**4\.** Let $A$ and $B$ be sets of real numbers. Write the negation of each of
the following statements:
\
&nbsp;$\quad$(a) For every $a \in A$, it is true that $a^2 \in B$.
\
&nbsp;$\quad$(b) For at least one $a \in A$, it is true that $a^2 \in B$.
\
&nbsp;$\quad$(c\) For every $a \in A$, it is true that $a^2 \notin B$.
\
&nbsp;$\quad$(d) For at least one $a \notin A$, it is true that $a^2 \in B$.

**_Solution._**&nbsp;$\quad$(a) For at least one $a \in A$, it is true that
$a^2 \notin B$.
\
&nbsp;$\quad$(b\) For every $a \in A$, it is true that $a^2 \notin B$.
\
&nbsp;$\quad$(c\) For at least one $a \in A$, it is true that $a^2 \in B$.
\
&nbsp;$\quad$(d) For every $a \notin A$, it is true that $a^2 \notin B$.

**5\.** Let $\mathcal{A}$ be a nonempty collection of sets. Determine the
truth of each of the following statements and of their converses:
\
&nbsp;$\quad$(a) $x\in \bigcup_{A\in \mathcal{A}}A\Rightarrow x\in A$ for at
least one $A\in \mathcal{A}$.
\
&nbsp;$\quad$(b) $x\in \bigcup_{A\in \mathcal{A}}A\Rightarrow x\in A$ for
every $A\in \mathcal{A}$.
\
&nbsp;$\quad$(c\) $x\in \bigcap_{A\in \mathcal{A}}A\Rightarrow x\in A$ for
at least one $A\in \mathcal{A}$.
\
&nbsp;$\quad$(d) $x\in \bigcap_{A\in \mathcal{A}}A\Rightarrow x\in A$ for
every $A\in \mathcal{A}$.

**_Solution._**&nbsp;$\quad$(a) True. True. (b) False. True. (c\) True. False.
(d) True. True.

**6\.** Write the contrapositive of each of the statements of Exercise 5.

**_Solution._**&nbsp;$\quad$(a) $x\notin A$ for every $A\in \mathcal{A}
\Rightarrow x\notin \bigcup_{A\in \mathcal{A}}A$.
\
&nbsp;$\quad$(b) $x\notin A$ for at least one $A\in \mathcal{A}
\Rightarrow x\notin \bigcup_{A\in \mathcal{A}}A$.
\
&nbsp;$\quad$(c\) $x\notin A$ for every $A\in \mathcal{A}
\Rightarrow x\notin \bigcap_{A\in \mathcal{A}}A$.
\
&nbsp;$\quad$(d) $x\notin A$ for at least one $A\in \mathcal{A}
\Rightarrow x\notin \bigcap_{A\in \mathcal{A}}A$.

**7\.** Given sets $A, B$, and $C$, express each of the following sets in
terms of $A, B$, and $C$, using the symbols $\cup, \cap$, and $-$.
$$
\begin{gathered}
D = \{x \mid x \in A\text{ and }(x \in B\text{ or }x \in C)\}, \\
E = \{x \mid (x \in A\text{ and }x \in B)\text{ or }x \in C\}, \\
F = \{x \mid x \in A\text{ and }(x \in B \Rightarrow x \in C)\}.
\end{gathered}
$$

**_Solution._**&nbsp;$\quad$$D=A\cap(B\cup C)$. $E=(A\cap B)\cup C$.
$F=A\cap((A-B)\cup C)=(A\cap(A-B))\cup(A\cap C)$ $=$ $(A-B)\cup(A\cap C)$
$=A-(B-C)$.

**8\.** If a set $A$ has two elements, show that $\mathcal{P}(A)$ has four
elements. How many elements does $\mathcal{P}(A)$ have if $A$ has one element?
Three elements? No elements? Why is $\mathcal{P}(A)$ called the powerset of
$A$?

**_Proof._**&nbsp;$\quad$$|A|=1\Leftrightarrow |\mathcal{P}(A)|=2$.
$|A|=0\Leftrightarrow |\mathcal{P}(A)|=1$.
$|A|=3\Leftrightarrow |\mathcal{P}(A)|=8$.
\
&nbsp;$\quad$For every $X\subset A$, let $\chi_X$ be the function
given by $x\mapsto 1$ if $x\in X$
otherwise $0$. Then the mapping of $\mathcal{P}(A)$ onto $\{0,1\}^A$ given by
$S\mapsto \chi_S$ is bijective. Thus the cardinality of $\mathcal{P}(A)$
is identical to that of $\{0,1\}^A$.$\quad\square$

**9\.** Formulate and prove DeMorgan’s laws for arbitrary unions and
intersections.

**_Proof._**&nbsp;$\quad$Let $X=\{X_i\mid i\in I\}$ be the family of
sets indexed by a nonempty set $I$.
$x\in A-\bigcup_{i\in I} X$ $\Leftrightarrow$ $x\in A$ and $x\notin
\bigcup_{i\in I} X$ $\Leftrightarrow$ $x\in A$ and $x\notin X_i$
for every $i\in I$ $\Leftrightarrow$ $x\in \bigcap_{i\in I}(A-X)$.
Similarly, $x\in A-\bigcap_{i\in I} X$ $\Leftrightarrow$ $x\in A$ and $x\notin
\bigcap_{i\in I} X$ $\Leftrightarrow$ $x\in A$ and $x\notin X_i$ for at least one
$i\in I$ $\Leftrightarrow$ $x\in \bigcup_{i\in I}(A-X)$.
$\quad\square$

**10\.** Let $\mathbb{R}$ denote the set of real numbers. For each of the
following subsets of $\mathbb{R}\times \mathbb{R}$, determine whether it is
equal to the cartesian product of two subsets of $\mathbb{R}$.
\
&nbsp;$\quad$(a) $\{(x, y) \mid x\text{ is an integer}\}$.
\
&nbsp;$\quad$(b) $\{(x,y)\mid 0<y\le 1\}$.
\
&nbsp;$\quad$(c\) $\{(x,y)\mid y>x\}$.
\
&nbsp;$\quad$(d) $\{(x, y)\mid x \text{ is not an integer and } y \text{ is
an integer}\}$.
\
&nbsp;$\quad$(e) $\{(x,y)\mid x^2+y^2<1\}$.

**_Solution._**&nbsp;$\quad$(a) $\mathbb{Z}\times\mathbb{R}$.
(b) $\mathbb{R}\times\{y\in\mathbb{R}\mid 0<y\le 1\}$.
(c\) No. (d) $(\mathbb{R}-\mathbb{Z})\times\mathbb{Z}$. (e) No.
