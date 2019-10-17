function output = static_strike(x)
  ease = 1:10;
  steps = 11:20;
  difficulty = ease + steps;
  cost = sum(difficulty);
  output =  cost / x;
end
