def archers_ready(archers)
  return false if archers.length == 0
  arr = []
  archers.select { |x| arr << x if x >= 5}
  arr == archers
end