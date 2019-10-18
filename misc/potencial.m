function result = potencial(M)
listadepotenciales = M(:,2) .* M(:,3);
result = sum(listadepotenciales);
end