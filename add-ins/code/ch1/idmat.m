function M = idmat(n)
M(1:n,1:n)=0;
for i=1:n
    M(i,i)=1;
end
end