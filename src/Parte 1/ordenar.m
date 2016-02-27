function xo = ordenar(x)
% Ordena un vector en forma ascendente
%
xo=zeros(size(x));
i=1;
while i<=length(xo)
    ne=length(x(x==min(x)));
    xo(i:i+ne-1)=min(x);
    x(x==xo(i))=[];
    i=i+ne;
end
end