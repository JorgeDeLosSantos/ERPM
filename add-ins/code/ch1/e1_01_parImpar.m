clear all;clc
num=input('Número: ');
switch rem(num,2)
    case 0
        disp('Número par');
    otherwise
        disp('Número impar');
end