function output = arc(x)
  ease = 1:4;
  steps = [2 3 1 0];
  difficulty = ease .* steps;
  cost = sum(difficulty);
  output =  x * cost;
end
