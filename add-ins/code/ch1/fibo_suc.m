function x = fibo_suc(n)
x = [1 1];
for i=3:n
    x(i) = x(i-1)+x(i-2);
end
end