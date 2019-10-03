function result = onebyone(L, numtareas)
suma = 0;
for i = [1 2 3]
    suma = suma + L(i);
end
result = suma / numtareas;
end