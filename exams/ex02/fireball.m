function output = fireball(x)
  ease = 2;
  steps = [1 2];
  difficulty = steps + 1;
  cost = sum(difficulty);
  output = cost * x;
end
