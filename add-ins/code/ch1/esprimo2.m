function r = esprimo2(n)
L=2:sqrt(n);
if nnz(rem(n,L)==0)==0
    r=true;
else
    r=false;
end
end