%  SIR model
% Xavier Sánchez
% A01170065
% Time unit (t) = 1 h

beta =  10/(40*8*24); % que tan facil se enferman
gamma = 3/(15*24); % que tan facil se recuperan

Days = 30;  % dias de la simulacion
dt = 0.1;  % porcentaje de hora para cada update
N_t = floor(Days*24/dt);  % numero total de updates

t = linspace(0, N_t*dt, N_t+1); % tiempo discretizado

S = zeros(N_t+1, 1); %caja para Susceptibles
I = zeros(N_t+1, 1); %caja para Infectados
R = zeros(N_t+1, 1); %caja para Recuperados

% Condiciones iniciales
S(1) = 50;
I(1) = 1;
R(1) = 0;

%Paso a paso
for i = 1:N_t
    S(i+1) = S(i) - dt * beta * S(i) * I(i);
    I(i+1) = I(i) + dt * beta * S(i) * I(i) - dt * gamma * I(i);
    R(i+1) = R(i) + dt * gamma * I(i);
end

plot(t,S,t,I,t,R);
legend('S', 'I', 'R', 'Location', 'northwest');
xlabel('hours');
