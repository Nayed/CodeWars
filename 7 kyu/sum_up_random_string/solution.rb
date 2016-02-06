def sum_from_string(str)
  arr = str.scan(/[0-9]+/)
  return 0 if arr.empty? or str == ""
  arr = arr.map { |n| n.to_i }
  arr.inject { |sum, n| sum + n }
end