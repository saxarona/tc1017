function costos = armadillo(productos)
%myFun - Description
%
% Syntax: costos = armadillo(productos)
%
% Long description
    tamano = size(productos);
    no_de_ord = tamano(1);
    costos = zeros(no_de_ord,2);

    costos(:,1) = 1:no_de_ord;

    for i = 1:no_de_ord
        peso = productos(i,5);
        alto = productos(i,2);
        ancho = productos(i,3);
        fondo = productos(i,4);
        costomater = productos(i,6)

        costos(i,2) = costomater * (1.2 + peso / (alto * ancho * fondo));
    end
end