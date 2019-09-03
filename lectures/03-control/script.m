% Hypotenuse of a famous triangle

a = 3;
b = 4;
c = sqrt(a^2 + b^2);

message = 'If your triangle has sides of %d and %d units, then the hypotenuse is %f units long';
printthis = sprintf(message, a, b, c);
disp(printthis)