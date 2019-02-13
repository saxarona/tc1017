function output = ignis(x)
  if mod(x,2) == 1
    out = 3 * x + 5
  else
    out = mod(x,3)
end
