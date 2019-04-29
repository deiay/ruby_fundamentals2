def ftoc(f)
  c = (f.to_i - 32) * 5/9
  p "#{f} farenheight is equivalent to #{c} celcius."
end

ftoc(70)
