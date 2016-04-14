# Matrices y vectores

## Valor máximo de un vector

*MATLAB utiliza la función max para determinar el máximo valor de un
vector, escriba un programa que lleve a cabo la misma tarea, evitando
hacer uso de la función max*.

Existen, claro, múltiples formas de proceder para resolver este
problema, por ejemplo, se podrían ordenar los elementos del vector en
forma descendente y entonces tomar el primer elemento que correspondería
al de mayor valor. Pero, para este caso vamos a proceder de la forma más
*simplista*, utilizando un bucle for para recorrer el vector e ir
comprobando, elemento a elemento, si un elemento anterior es menor al
actual. Suponemos, en principio, que el valor máximo es el primer
elemento del vector y enseguida hacemos la comprobación para el resto de
elementos, tal como se muestra.

```matlab
v=input('Vector: ');
maxv=v(1);
for i=2:length(v)
    if v(i)>maxv
        maxv=v(i);
    end
end
fprintf('El valor maximo es %g\n\n',maxv);
```

## Matriz identidad

*La función eye crea una matriz identidad; programe una función llamada
idmat que reciba como argumento la dimensión de la matriz (cuadrada) y
devuelva una matriz identidad.*

```matlab
function M = idmat(n)
M(1:n,1:n)=0;
for i=1:n
    M(i,i)=1;
end
end
```

## Elementos diferentes en un vector

*Escriba un programa que determine el número de elementos diferentes en
un vector.*

```matlab
v=input('Vector: ');
v=sort(v);
k=1;
for i=2:length(v)
    if v(i)~=v(i-1)
        k=k+1;
    end
end
fprintf('Hay %d elementos diferentes\n\n',k);
```

## Ordenar elementos de un vector

*La función sort de MATLAB ordena los elementos de un vector en forma
ascendente o descendente, escriba una función llamada ordenarasc cuyo
argumento de entrada sea un vector y devuelva como salida el mismo
vector ordenado en forma ascendente (de menor a mayor).*

```matlab
function xo = ordenarasc(x)
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
```

## Adjunta de una matriz de 3x3

*Desarrolle una función que reciba como parámetro de entrada una matriz
de 3x3 y que devuelva como salida la adjunta de dicha matriz.*

```matlab
function X = adjunta3(A)
% Calcula la adjunta de una matriz de 3x3
% Entrada:
%         A   -   Matriz de 3x3
% Salida:
%         X   -   Matriz adjunta de A
%
if size(A,1)~=3 || size(A,2)~=3
    error('Introduzca una matriz de 3x3');
end
MC=zeros(size(A));
idx=1:3;
for i=1:size(A,1)
    for j=1:size(A,2)
        idxf=idx(idx~=i);
        idxc=idx(idx~=j);
        cof=A(idxf,idxc);
        if rem(i+j,2)
            MC(i,j)=-det(cof);
        else
            MC(i,j)=det(cof);
        end
    end
end
X=MC';
end
```

## Inversa de una matriz 2x2

*Desarrolle una función llamada `inversa22` que calcule la inversa de
una matriz de 2x2. Evite usar la función `inv` de MATLAB.*

Una matriz de 2x2 tiene la forma general:

{$$}
A=\left[
\begin{array}{cc}
a & b \\
c & d \\
\end{array}
\right]
{/$$}

Del álgebra lineal sabemos que la inversa de una matriz de esta forma
viene dada por:

{$$}
A^{-1}=\frac{1}{det(A)}
\left[
\begin{array}{cc}
d & -c \\
-b & a \\
\end{array}
\right] = 
\frac{1}{ad-bc}
\left[ \begin{array}{cc}
d & -c \\
-b & a \\
\end{array} \right]
{/$$}

Implementando lo anterior en MATLAB:
