clear all;clc;
f='sin(x)';
staylor='x-x^3/6+x^5/120';
intervalo=[-pi pi];
hold on
h1=ezsurf(f,intervalo);
h2=ezsurf(staylor,intervalo);
% set(h1,'FaceColor','b','FaceAlpha',1,'EdgeColor','b')
% set(h2,'FaceColor','r','FaceAlpha',1,'EdgeColor','r')