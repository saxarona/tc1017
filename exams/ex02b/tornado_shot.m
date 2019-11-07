function de = tornado_shot(dti, fa, np, oc)
  de = (oc ^2) / np * ((fa +  (fa + 1.06) / dti));
end
