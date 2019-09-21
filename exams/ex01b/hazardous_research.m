function output = hazardous_research(x)
  if mod(x, 2) == 0
    output = 0;
    for i = 1:3
      output = output + i;
    end
  else
    output = 1;
    for i = 1:4
      output = output * i;
    end
  end
end
