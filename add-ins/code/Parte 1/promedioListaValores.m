clear all;clc;
n=input('Cantidad de datos a introducir: ');
D = zeros(1,n);
for i=1:n
    D(i)=input(['Dato ',num2str(i),': ']);
end
promedio = mean(D);
fprintf('El promedio de los datos introducidos es %g\n', promedio);

