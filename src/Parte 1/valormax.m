clear all;clc
v=input('Vector: ');
maxv=v(1);
for i=1:length(v)
    if v(i)>maxv
        maxv=v(i);
    end
end
fprintf('El valor máximo es %g\n\n',maxv);