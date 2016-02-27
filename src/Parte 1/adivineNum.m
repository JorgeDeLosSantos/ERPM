clear all;clc;
n=randi([1 100]);
k=0;
while 1
    np=input('¿Número?: ');
    k=k+1;
    if n<np
        disp('Es menor');
    elseif n>np
        disp('Es mayor');
    else
        break;
    end
end
fprintf('Lo has conseguido en %g intentos \n',k);