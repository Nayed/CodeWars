def repeat_it(string,n)
  return "Not a string" if !string.is_a? String
  string * n
end