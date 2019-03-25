function output = skeleton(x)
  difficulty = zeros(5,1);
  steps = [2 4 1 1 5];
  for i = 1:length(steps)
    difficulty(i) = 2 * steps(i);
  end
  cost = difficulty * x;
  output = sum(cost);
end
