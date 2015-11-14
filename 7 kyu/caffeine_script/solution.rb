def caffeineBuzz(n)
  if n % 3 == 0 and n % 4 == 0
    rep = "Coffee"
  elsif n % 3 == 0
    rep = "Java"
  else
    rep = "mocha_missing!"
  end
  if ((rep == "Coffee" or rep == "Java") and n.even?)
    rep += "Script"
  end
  rep
end