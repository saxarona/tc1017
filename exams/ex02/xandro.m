% Hogwards Institute of Defense Against the Black Arts
% Xandro Blooddrinker

xandro_ability = [3, 1.5, 0.2, 0.05, 0.01];
boleta = zeros(5,1);

boleta(1) = fireball(xandro_ability(1));
boleta(2) = freezing_pulse(xandro_ability(2));
boleta(3) = arc(xandro_ability(3));
boleta(4) = essence_drain(xandro_ability(4));
boleta(5) = skeleton(xandro_ability(5));

disp(boleta)