---
pagetitle: "4. The Integers and the Real Numbers"
author: https://github.com/9beach

---

# [A solutions manual for Topology by James Munkres](README.md)
### 4. The Integers and the Real Numbers

**1.** Prove the following “laws of algebra” for $\mathbb{R}$, using only axioms (1)–(5):
\
&nbsp;$\quad$(a) If $x+y=x$, then $y=0$.
\
&nbsp;$\quad$(b) $0\cdot x=0$. [_Hint:_ Compute $(x+0)\cdot x$.]
\
&nbsp;$\quad$(c\) $-0=0$.
\
&nbsp;$\quad$(d) $-(-x) = x$.
\
&nbsp;$\quad$(e\) $x(-y) = -(xy) = (-x)y$.
\
&nbsp;$\quad$(f) $(-1)x=-x$.
\
&nbsp;$\quad$(g) $x(y-z)=xy-xz$.
\
&nbsp;$\quad$(h) $-(x+y)=-x-y;-(x-y)=-x+y$.
\
&nbsp;$\quad$(i) If $x\neq 0$ and $x\cdot y=x$, then $y=1$.
\
&nbsp;$\quad$(j) $x/x=1$ if $x\neq 0$.
\
&nbsp;$\quad$(k) $x/1=x$.
\
&nbsp;$\quad$(l) $x\neq 0$ and $y \neq 0\Rightarrow xy \neq 0$.
\
&nbsp;$\quad$(m) $(1/y)(1/z) = 1/(yz)$ if $y, z \neq 0$.
\
&nbsp;$\quad$(n) $(x/y)(w/z) = (xw)/(yz) if y, z \neq 0$.
\
&nbsp;$\quad$(o) $(x/y)+(w/z)=(xz+wy)/(yz)$ if $y,z\neq 0$.
\
&nbsp;$\quad$(p) $x \neq 0\Rightarrow 1/x \neq 0$.
\
&nbsp;$\quad$(q) $1/(w/z)=z/w$ if $w,z\neq 0$.
\
&nbsp;$\quad$(r) $(x/y)/(w/z) = (xz)/(yw)$ if $y, w, z \neq 0$.
\
&nbsp;$\quad$(s) $(ax)/y=a(x/y)$ if $y \neq 0$.
\
&nbsp;$\quad$(t) $(-x)/y = x/(-y) = -(x/y)$ if $y\neq 0$.

**_Proof._**&nbsp;$\quad$(a)
$-x+x+y=-x+x \Rightarrow y=0$.
\
&nbsp;$\quad$(b) $x\cdot x=(x+0)\cdot x=x\cdot x+0\cdot x\Rightarrow 0\cdot x=0$.
\
&nbsp;$\quad$(c\) $-0=(-0)+0=0$.
\
&nbsp;$\quad$(d) $-(-x)=-(-x)+(-x)+x=x$.
\
&nbsp;$\quad\ldots$


**2.** Prove the following “laws of inequalities” for R, using axioms (1)–(6)
along with the results of Exercise 1:
\
&nbsp;$\quad$(a) $x>y$ and $w>z\Rightarrow x+w>y+z$.
\
&nbsp;$\quad$(b) $x>0$ and $y>0\Rightarrow x+y>0$ and $x\cdot y>0$.
\
&nbsp;$\quad$(c) $x >0\Leftrightarrow -x <0$.
\
&nbsp;$\quad$(d) $x>y\Leftrightarrow -x<-y$.
\
&nbsp;$\quad$(e) $x>y$ and $z<0\Rightarrow xz<yz$.
\
&nbsp;$\quad$(f) $x\neq 0\Rightarrow x^2>0$, where $x^2=x\cdot x$.
\
&nbsp;$\quad$(g) $-1<0<1$.
\
&nbsp;$\quad$(h) $x y > 0 \Leftrightarrow x$ and $y$ are both positive or
both negative.
\
&nbsp;$\quad$(i) $x >0\Rightarrow 1/x >0$.
\
&nbsp;$\quad$(j) $x>y>0\Rightarrow 1/x<1/y$.
\
&nbsp;$\quad$(k) $x<y\Rightarrow x<(x+y)/2<y$.

**_Proof._**&nbsp;$\quad$(a)
$x+w>x+z>y+z$.
\
&nbsp;$\quad$(b) $x+y>0+0=0$, $x\cdot y>0\cdot y=0$.
\
&nbsp;$\quad\ldots$

**3.**&nbsp;$\quad$(a) Show that if $\mathcal{A}$ is a collection of inductive
sets, then the intersection of the elements of $\mathcal{A}$ is an inductive
set.
\
&nbsp;$\quad$(b) Prove the basic properties (1) and (2) of $\mathbb{Z}_+$.

**_Proof._**&nbsp;$\quad$(a) Let $A\in \mathcal{A}$. $1\in A$, thus $1\in
\bigcap\mathcal{A}$. If $x\in\bigcap\mathcal{A}$, then $x\in A$; thus
$x+1\in A$, and so $x+1\in\bigcap\mathcal{A}$. Therefore, $\bigcap\mathcal{A}$
is an inductive set.
\
&nbsp;$\quad$(b) $\mathbb{Z}_+$ is an inductive set by (a). If $A$ is an
inductive set, then $\mathbb{Z}_+ \subset A$. Thus if $A$ is an inductive set
of positive integers, then $A = \mathbb{Z}_+$.$\quad\square$

**4.**&nbsp;$\quad$(a) Prove by induction that given $n \in \mathbb{Z}_+$,
every nonempty subset of $\{1,\ldots, n\}$ has a largest element.
\
&nbsp;$\quad$(b) Explain why you cannot conclude from (a)
 that every nonempty subset of $\mathbb{Z}_+$ has a largest element.

**_Proof._**&nbsp;$\quad$(a) Every nonempty subset of $\{1\}$ has the
largest element $1$. Suppose that every nonempty subset of
$\{1,\ldots,n\}$ has a largest element. Let $S$ be a nonempty subset of
$\{1,\ldots,n+1\}$. If $n+1\in S$, then $n+1$ is the largest element of $S$.
Otherwise $S$ is a nonempty subset of $\{1,\ldots,n\}$; thus $S$ has a
largest element, and so in either case, $S$ has a largest element.
\
&nbsp;$\quad$(b) Every nonempty subset of $\{1,\ldots,n\}$ is finite.
But there is an infinite unbounded subset of $\mathbb{Z}_+$.$\quad\square$

**5.** Prove the following properties of $\mathbb{Z}$ and $\mathbb{Z}_+$:
\
&nbsp;$\quad$(a) $a,b \in \mathbb{Z}_+ \Rightarrow a + b \in \mathbb{Z}_+$.
[Hint: Show that given $a \in \mathbb{Z}_+$, the set
$X =\{x\mid x \in \mathbb{R}$ and $a+x \in\mathbb{Z}_+\}$ is inductive.]
\
&nbsp;$\quad$(b) $a,b\in\mathbb{Z}_+\Rightarrow a\cdot b\in\mathbb{Z}_+$.
\
&nbsp;$\quad$(c) Show that $a\in\mathbb{Z}_+\Rightarrow a-1\in\mathbb{Z}_+
\cup \{0\}$. [_Hint:_ Let $X=\{x\mid x\in R$ and
$x - 1 \in \mathbb{Z}_+ \cup \{0\}\}$; show that $X$ is inductive.]
\
&nbsp;$\quad$(d) $c,d\in\mathbb{Z}\Rightarrow c+d\in\mathbb{Z}$
and $c-d\in\mathbb{Z}$. [_Hint:_ Prove it first for $d=1$.]
\
&nbsp;$\quad$(e) $c,d\in\mathbb{Z}\Rightarrow c\cdot d\in\mathbb{Z}$.

**_Proof._**&nbsp;$\quad$(a) $a+1\in\mathbb{Z}_+$; thus $1\in X$. If
$x\in X$, then $a+x\in\mathbb{Z}_+$; thus $a+x+1=a+(x+1)\in\mathbb{Z}_+$,
and so $x+1\in X$. Hence $X$ is inductive; thus $\mathbb{Z}_+\subset X$,
and so $b\in X$. Therefore, $a+b\in\mathbb{Z}_+$.
\
&nbsp;$\quad$(b) Define $X =\{x \in \mathbb{R}$ $\mid$
$a\cdot x \in\mathbb{Z}_+\}$. Similarly to (a), $X$ is inductive.
\
&nbsp;$\quad$(c) It is easy to show that $1\in X$ and if $x\in X$ then
$x+1\in X$. Thus $\mathbb{Z}_+\subset X$. Therefore,
$a\in\mathbb{Z}_+\Rightarrow a-1\in\mathbb{Z}_+ \cup \{0\}$.
\
&nbsp;$\quad$(d) Define $X =\{x \in \mathbb{R}$ $\mid$
$c+x\in\mathbb{Z}$ and $c-x\in\mathbb{Z}\}$. We show that $X$ is inductive.
If $c\in\mathbb{Z}_+$, then $c+1\in\mathbb{Z}_+\subset\mathbb{Z}$. If
$c=0$, then $c+1\in\mathbb{Z}$. If $c\in\mathbb{Z}_-$, then $c+1=-(-c-1)$;
thus $-c-1\in\mathbb{Z}_+ \cup \{0\}$ by part (c), and so $-(-c-1)=c+1\in
\mathbb{Z}_- \cup \{0\}\subset \mathbb{Z}$. Thus if $c\in\mathbb{Z}$, then
$c+1\in\mathbb{Z}$. Similarly to the previous, if $c\in\mathbb{Z}$, then
$c-1\in\mathbb{Z}$. Hence $1\in X$. Also similarly to the previous,
If $x\in X$, then $c+x\in\mathbb{Z}$ and $c-x\in\mathbb{Z}$; thus
$c+x+1\in\mathbb{Z}$ and $c-x-1=c-(x+1)\in\mathbb{Z}$, and so
$x+1\in X$. Hence $X$ is inductive, and so for any $c\in\mathbb{Z}$ and
any $d\in\mathbb{Z}_+$, $c+d\in\mathbb{Z}$ and $c-d\in\mathbb{Z}$.
It is obvious that this holds for $d\in\mathbb{Z}_-$ or $d=0$.
Therefore, this holds for $d\in\mathbb{Z}$.
\
&nbsp;$\quad$(e) Similarly to the previous.$\quad\square$

**6.** Let $a \in \mathbb{R}$. Define inductively
$$
a^1 = a,\\
a^{n+1} = a^n \cdot a
$$
for $n \in \mathbb{Z}_+$. (See §7 for a discussion of the process of
inductive definition.) Show that for $n, m \in \mathbb{Z}_+$ and $a, b \in
\mathbb{R}$,
$$
a^na^m =a^{n+m},\\
(a^n)^m =a^{nm},\\
a^mb^m =(ab)^m.
$$
These are called the _**laws of exponents**_. [_Hint:_ For fixed $n$, prove the
formulas by induction on $m$.]

**_Proof._**&nbsp;$\quad$All the laws of exponents hold for $m=1$. It is easy
to show that if they hold for some $m$ then they also hold for
$m+1$.$\quad\square$

**7.** Let $a\in \mathbb{R}$ and $a\neq 0$. Define $a^0 =1$,
and for $n\in\mathbb{Z}_+$, $a^{-n} =1/a^n$. Show that the laws of exponents
hold for $a,b \neq 0$ and $n,m \in \mathbb{Z}$.

**_Proof._**&nbsp;$\quad$_Trivial._


**8.** &nbsp;$\quad$(a) Show that $\mathbb{R}$ has the greatest lower bound property.
\
&nbsp;$\quad$(b) Show that $\text{inf}\{1/n\mid n\in\mathbb{Z}_+\}=0$.
\
&nbsp;$\quad$(c) Show that given $a$ with $0<a<1,\text{ inf}\{a^n \mid
n\in\mathbb{Z}_+\}=0$. [_Hint:_ Let $h=(1-a)/a$, and show that $(1+h)^n \ge 1+nh$.]

**_Proof._**&nbsp;$\quad$(a) By order property (7) in page 31,
$\mathbb{R}$ has the least upper bound property, and by
Exercise 13 of §3, $\mathbb{R}$ has the greatest lower bound property.
\
&nbsp;$\quad$(b) If $n>0$, then $1/n > 0$; thus $0$ is a lower bound for
$\{1/n\mid n\in\mathbb{Z}_+\}$. If $x>0$, then there is $n>1/x$; thus
$1/n<x$, and so every positive number is not a lower bound for the set.
Therefore, $0$ is the greatest lower bound.
\
&nbsp;$\quad$(c) $(1+h)^1=1+1\cdot h$, and if $(1+h)^n\ge 1+nh$, then
$(1+h)^{n+1}\ge(1+nh)(1+h)$ $=$ $1+(n+1)h+nh^2>1+(n+1)h$. Hence
$(1+h)^n=(1/a)^n=1/a^n\ge 1+nh$, and we already have that for any $x$,
there exists $n$ such that $1+nh>1/x$ since $\mathbb{Z}_+$ is unbounded;
thus $a^n<x$, and so there is no positive lower bound. Therefore, $0$
is the greatest lower bound.$\quad\square$

**9.** &nbsp;$\quad$(a) Show that every nonempty subset of $\mathbb{Z}$ that is
bounded above has a largest element.
\
&nbsp;$\quad$(b) If $x\notin \mathbb{Z}$, show there is exactly one
$n\in\mathbb{Z}$ such that $n<x<n+1$.
\
&nbsp;$\quad$(c) If $x-y>1$, show there is at least one $n\in\mathbb{Z}$ such
that $y<n<x$.
\
&nbsp;$\quad$(d) If $y<x$, show there is a rational number $z$ such that
$y<z<x$.

**_Proof._**&nbsp;$\quad$(a) Let a nonempty subset of $\mathbb{Z}$ be
$A$. If $A\subset \mathbb{Z}_-$, then $\{-x\mid x\in A\}$ has the smallest
element $a$. $-a$ is the largest element. If $0\in A$ and $A$ has no positive
numbers, then $0$ is the largest element. If $A$ has positive numbers and
$n$ is a upper bound of $A$, then by Exercise 4 (a), the largest
element of $A\cap\{1,\cdots,n\}$ is the largest element of $A$.
\
&nbsp;$\quad$(b) Let $A=\{a\in\mathbb{Z}\mid a<x\}$. $A$ is bounded above,
thus $A$ has the largest element $n$ such that $n<x\le n+1$. Since
$x\notin\mathbb{Z}$, $n<x<n+1$.
\
&nbsp;$\quad$(c) $n<x\le n+1$ for some $n\in\mathbb{Z}$. Since $1+y<x$,
$y<n$; otherwise $n+1<x$. Thus $y<n<x$.
\
&nbsp;$\quad$(d) $x-y>0\Rightarrow n>1/(x-y)>0\Rightarrow nx-ny>1$ for some
$n\in\mathbb{Z}$. By (c), there is $m\in\mathbb{Z}$ such that $ny<m<nx$;
thus $y<m/n<x$.$\quad\square$

**10.** Show that every positive number $a$ has exactly one positive square
root, as follows:
\
&nbsp;$\quad$(a) Show that if $x>0$ and $0\le h<1$, then
$$
(x + h)^2 \le  x^2 + h(2x + 1),\\
(x - h)^2 \ge  x^2 - h(2x).
$$
&nbsp;$\quad$(b) Let $x>0$. Show that if $x^2<a$, then $(x+h)^2<a$
for some $h>0$; and if $x^2 >a$, then $(x-h)^2 >a$ for some $h>0$.
\
&nbsp;$\quad$(c) Given $a > 0$, let $B$ be the set of all real numbers $x$
such that $x^2 < a$. Show that $B$ is bounded above and contains at least one
positive number. Let $b=\text{sup }B$; show that $b^2 =a$.
\
&nbsp;$\quad$(d) Show that if $b$ and $c$ are positive and $b =c$, then $b=c$.

**_Proof._**&nbsp;$\quad$_Just follow the instructions._

**11.** Given $m\in\mathbb{Z}$, we say that $m$ is _**even**_ if
$m/2\in\mathbb{Z}$, and $m$ is _**odd**_ otherwise.
\
&nbsp;$\quad$(a) Show that if $m$ is odd,
$m=2n+1$ for some $n\in\mathbb{Z}$. [_Hint:_ Choose $n$ so that
$n < m/2 < n + 1$.]
\
&nbsp;$\quad$(b) Show that if $p$ and $q$ are odd, so are $p\cdot q$ and $p^n$,
for any $n\in\mathbb{Z}_+$.
\
&nbsp;$\quad$(c) Show that if $a>0$ is rational, then $a=m/n$ for some
$m,n\in\mathbb{Z}_+$ where not both $m$ and $n$ are even. [_Hint:_ Let $n$ be
the smallest element of the set $\{x\mid x\in\mathbb{Z}_+$ and $x\cdot
a\in\mathbb{Z}_+\}$.]
\
&nbsp;$\quad$(d) _Theorem._ $\sqrt{2}$ is irrational.

**_Proof._**&nbsp;$\quad$(a) Since $m$ is odd, $m/2\notin\mathbb{Z}$; thus
there is $n\in\mathbb{Z}$ such that $n<m/2 < n + 1$, and so
$2n<m<2n+2=(2n+1)+1$. Therefore, $m=2n+1$.
\
&nbsp;$\quad$(b) Let $p=2m+1$ and $q=2n+1$ for some $m,n\in\mathbb{Z}$.
$p\cdot q=2(2mn+m+n)+1$; thus $p\cdot q$ is odd. $p^1$ is odd. If
$p^n$ is odd, then $p^{n+1}=p^n\cdot p$; thus $p^{n+1}$ is odd, and so $p^n$ is odd for
any $n\in\mathbb{Z}_+$.
\
&nbsp;$\quad$(c) Let $m=na$. $a=m/n$. If both $m$ and $n$ are even, then
$(n/2)a=m/2\in\mathbb{Z}_+$ and $n/2<n$, a contradiction.
\
&nbsp;$\quad$(d) Suppose that $\sqrt{2}$ is rational. $\sqrt{2}=n/m$
for some $m,n\in\mathbb{Z}_+$ where not both $m$ and $n$ are even.
$2=n^2/m^2$. $2m^2=n^2$; thus $n^2$ is even, and so $n$ is even.
Hence $n=2p$ for some $p\in\mathbb{Z}_+$; thus $2m^2=(2p)^2=4p^2$, and so
$m^2$ and $m$ are even; a contradiction.$\quad\square$
