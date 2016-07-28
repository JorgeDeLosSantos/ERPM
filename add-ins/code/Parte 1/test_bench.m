clear;clc;
n = 1e7;
tinit = tic; esprimo(n); t1 = toc(tinit);
tinit2 = tic; esprimo2(n); t2 = toc(tinit2);
disp(t1/t2);