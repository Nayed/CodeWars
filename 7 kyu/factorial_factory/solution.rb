def factorial(n)
  return nil if n < 0
  return 1 if n == 0
  (2 .. n - 1).each {|i| n *= i}
  n
end