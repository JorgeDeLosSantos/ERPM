clear all;clc;
syms x y r theta
f='3*x-2*y==7';
f=sym(f);
f=subs(f,{x,y},{r*cos(theta),r*sin(theta)});
r=simplify(solve(f,r))