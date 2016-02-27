function theta = angvect(u,v)
% Ángulo formado entre los vectores u y v
% El valor del ángulo devuelto está dado
% en grados sexagésimales.
% Ejemplo:
%          >> theta=angvect([1 1],[0 1]);
% 
theta=acos(dot(u,v)/(norm(u)*norm(v)))*180/pi;
end