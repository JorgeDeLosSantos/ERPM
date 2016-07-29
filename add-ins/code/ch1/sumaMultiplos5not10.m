clear all;clc;
N=input('Múltiplos a sumar: ');
suma=0;
mult=5;
k=0;
while k<N
    if rem(mult,10)
        suma=suma+mult;
        k=k+1;
    end
    mult=mult+5;
end
disp(suma);