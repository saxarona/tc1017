function output = split_arrow(x)
  steps = [1 2 3];
  difficulty = steps + 2;
  cost = sum(difficulty);
  output = cost * x;
end
