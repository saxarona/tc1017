% zombie function 1

function result = zombiefn1(A)
contador = 0;
[n, c] = size(A);
for i=1:n
    potencial = A(i,2) * A(i,3);
    if potencial >= 115
        contador = contador + 1;
    end
end
result = contador;
end