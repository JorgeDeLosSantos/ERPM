clear;clc;
operadores = '+-*/';
k = 0;
puntos = 0;
tic
while k<10
    expr = sprintf('%d %s %d',randi(10),operadores(randi(4)),randi(10));
    actop = input([expr,' = ']);
    k = k + 1;
    if actop == eval(expr)
        puntos = puntos + 10;
    else
        puntos = puntos - 5;
    end
end
t= toc;
disp(puntos);
puntos = puntos + (15 - t);

