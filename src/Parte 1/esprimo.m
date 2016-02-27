function r = esprimo(n)
L=1:n;
if nnz(rem(n,L)==0)==2
    r=true;
else
    r=false;
end
end