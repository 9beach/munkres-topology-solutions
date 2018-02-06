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
&nbsp;$\quad$(c) $-0=0$.
\
&nbsp;$\quad$(d) $-(-x) = x$.
\
&nbsp;$\quad$(e) $x(-y) = -(xy) = (-x)y$.
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

**3.**&nbsp;$\quad$(a) Show that if $\mathcal{A}$ is a collection of inductive
sets, then the intersection of the elements of $\mathcal{A}$ is an inductive
set.
\
&nbsp;$\quad$(b) Prove the basic properties (1) and (2) of $\mathbb{Z}_+$.

**4.**&nbsp;$\quad$(a) Prove by induction that given $n \in \mathbb{Z}_+$,
every nonempty subset of $\{1, . . . , n\}$ has a largest element.
\
&nbsp;$\quad$(b) Explain why you cannot conclude from (a)
 that every nonempty subset of $\mathbb{Z}_+$ has a largest element.

**5.** Prove the following properties of $\mathbb{Z}$ and $\mathbb{Z}_+$:
\
&nbsp;$\quad$(a) $a,b \in \mathbb{Z}_+ \Rightarrow a + b \in \mathbb{Z}_+$.
[Hint: Show that given $a \in \mathbb{Z}_+$, the set
$X =\{x\mid x \in R$ and $a+x \in\mathbb{Z}_+\}$ is inductive.]
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

**7.** Let $a\in \mathbb{R}$ and $a\neq 0$. Define $a^0 =1$,
and for $n\in\mathbb{Z}_+$, $a^{-n} =1/a^n$. Show that the laws of exponents
hold for $a,b \neq 0$ and $n,m \in \mathbb{Z}$.

**8.** &nbsp;$\quad$(a) Show that $\mathbb{R}$ has the greatest lower bound property.
\
&nbsp;$\quad$(b) Show that $\text{inf}\{1/n\mid n\in\mathbb{Z}_+\}=0$.
\
&nbsp;$\quad$(c) Show that given $a$ with $0<a<1,\text{ inf}\{a \mid
n\in\mathbb{Z}_+\}=0$. [_Hint:_ Let $h=(1-a)/a$,and show that $(1+h)^n \ge 1+nh$.]

**9.** &nbsp;$\quad$(a) Show that every nonempty subset of $\mathbb{Z}$ that is
bounded above has a largest element.
\
&nbsp;$\quad$(b) If $x\notin \mathbb{Z}$, show there is exactly one
$n\in\mathbb{Z}$ such that $n<x<n+1$.
\
&nbsp;$\quad$(c) If $x-y>1$, show there is at least one $n\in\mathbb{Z}$ such$
 that $y<n<x$.
\
&nbsp;$\quad$(d) If $y<x$, show there is a rational number $z$ such that
$y<z<x$.

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
the smallest element of the set $\{x\mid x\in\mathbb{Z}$ and $x\cdot
a\in\mathbb{Z}\}$.]
\
&nbsp;$\quad$(d) _Theorem._ $\sqrt{2}$ is irrational.
