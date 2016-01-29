def is_square(x)
  return false if x < 0
  n = Math.sqrt(x).to_i
  n * n == x
end