clear all;clc;
cad=input('Introduzca una cadena de texto: ','s');
k=0;
for i=1:length(cad)
    switch cad(i)
        case {'A','a','E','e','I','i','O','o','U','u'}
            k=k+1;
        otherwise
            % ...
    end
end
fprintf('Número de vocales: %g\n\n',k);