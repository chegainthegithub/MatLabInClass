clear all 
clc
syms a b c s n x y p s1; %symbol variable
a = s + 2
b = s + 3
c = a*b
c1 = expand(c)
d = s^2 + 2*s*i - 1;
d1 = factor(d)
h = (s^3 +2*s^2 +5*s +10)/(s^2+5)
h1 = simplify(h)
a1 = subs(a,s,n)
subs(a1,n,2)
ezplot(h,-1,3);
S = solve(x^2 == 2 , y - sqrt(2) == 0)
S.x
S.y
p = x^3 - 2*sin(2*x)+17*x+17
diff(p)
p = s1*s^3
diff(p,s1,2)
int (p,s1,3)
limit(p,0)



