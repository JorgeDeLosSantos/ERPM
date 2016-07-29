clear all;clc;
n=input('Número de filas del rombo: ');
R='';
for i=1:n
    if i<=ceil(n/2)
        disp([ceil(n/2)+(1-i) ceil(n/2)+(i-1)]);
        R(i,[ceil(n/2)+(1-i) ceil(n/2)+(i-1)])='*';
    else
        disp([ceil(n/2)-(n-i) ceil(n/2)+(n-i)]);
        R(i,[ceil(n/2)-(n-i) ceil(n/2)+(n-i)])='*';
    end
end
disp(R);