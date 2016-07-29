clear all;clc
v=input('Vector: ');
v=sort(v);
k=1;
for i=2:length(v)
    if v(i)~=v(i-1)
        k=k+1;
    end
end
fprintf('Hay %d elementos diferentes\n\n',k);
