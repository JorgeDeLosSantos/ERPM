clear all;clc
num=input('N�mero: ');
switch rem(num,2)
    case 0
        disp('N�mero par');
    otherwise
        disp('N�mero impar');
end