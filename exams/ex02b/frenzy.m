function output = frenzy(x)
  difficulty = zeros(5,1);
  steps = 3:8;
  for i = 1:length(steps)
    difficulty(i) = 1.5 * steps(i);
  end
  cost = difficulty * x;
  output = sum(cost) - 4;
end
