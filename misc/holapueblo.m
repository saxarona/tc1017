function holapueblo(x)
if mod(x,3) == 0 && mod(x, 5) == 0
    disp("hola pueblo")
elseif mod(x,5) == 0
    disp("pueblo")
elseif mod(x,3) == 0
    disp("hola")
else
    disp("no")
end
end