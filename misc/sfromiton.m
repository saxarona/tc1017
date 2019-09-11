% Suma de 0 a n
% Xavier Sanchez
% A01170065

n = 10;
S = 0;

for i = 1:10
    if i <= n
        sprintf("%d si lo voy a sumar", i)
        S = S + i;
    end
end

disp(S)