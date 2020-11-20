clear;clc;
C = [];
for n = 2:10000
comp = isprime(n) == esprimo2(n);
C = [C,comp];
end