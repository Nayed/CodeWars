def camelize(str)
  str.downcase!
  str = str.scan(/[a-z0-9]+/)
  str.map {|word| word.capitalize! }
  str.join
end