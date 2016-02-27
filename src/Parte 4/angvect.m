function theta = angvect(u,v)
% �ngulo formado entre los vectores u y v
% El valor del �ngulo devuelto est� dado
% en grados sexag�simales.
% Ejemplo:
%          >> theta=angvect([1 1],[0 1]);
% 
theta=acos(dot(u,v)/(norm(u)*norm(v)))*180/pi;
end