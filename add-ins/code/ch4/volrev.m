function V = volrev(f,a,b,eje)
% Calcula el volumen de un sólido de revolución
% generado al girar una función f(x) alrededor
% del eje horizontal (x) o vertical (y).
% EJEMPLO:
%          >> vol = volrev('x^2',1,2,'x');
%
f=sym(f);
if strcmpi(eje,'x')
    V=pi*double(int(f^2,'x',a,b));
elseif strcmpi(eje,'y')
    V=(2*pi)*double(int(sym('x')*f,'x',a,b));
else
    error('Eje incorrecto');
end
end