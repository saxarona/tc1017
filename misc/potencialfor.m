function result = potencialfor(G)
[f, c] = size(G);
cajaparapotencial = 0;
for i=1:f
    potencialdeeste = G(i,2) * G(i,3);
    cajaparapotencial = cajaparapotencial + potencialdeeste;
end
result = cajaparapotencial;
end