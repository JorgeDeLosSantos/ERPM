clear all;clc;
opcion=input(['Seleccione una opci�n: \n 1. Grados a radianes'...
'\n 2. Radianes a grados \n']);
theta=input('Inserte la magnitud del �ngulo: ');
switch opcion
    case 1
        thetaR=theta*pi/180;
        fprintf('%g � = %g rad \n',theta,thetaR);
    case 2
        thetaG=theta*180/pi;
        fprintf('%g rad = %g � \n',theta,thetaG);
    otherwise
        disp('Opci�n incorrecta');
end