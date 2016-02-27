function [x1,x2]=ecuadratica(a,b,c)
% Resuelve una ecuación de segundo orden, siendo
% los argumentos de entrada los coeficientes de
% la misma.
x1=(-b+sqrt(b^2-4*a*c))/(2*a);
x2=(-b-sqrt(b^2-4*a*c))/(2*a);
end