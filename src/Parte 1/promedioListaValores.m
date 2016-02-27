clear all;clc;
n=input('Cantidad de datos a introducir: ');
for i=1:n
    D(i)=input(['Dato ',num2str(i),': ']);
end
fprintf('El promedio de los datos introducidos es %g\n',mean(D));