def find_average(nums)
  return 0 if nums.empty?
  nums.inject{ |sum, el| sum + el }.to_f / nums.size
end