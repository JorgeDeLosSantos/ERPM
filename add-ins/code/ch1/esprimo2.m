function r = esprimo2(n)
L=1:sqrt(n);
if nnz(rem(n,L)==0)==2
    r=true;
else
    r=false;
end
end