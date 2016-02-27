function fc = compfun(f,g)
% Calcula la función compuesta f(g(x))
% Ejemplo:
%          >> fc = compfun('sqrt(x+1)','exp(x)');
%
fc=subs(f,'x',g);
fc=simplify(fc);
end