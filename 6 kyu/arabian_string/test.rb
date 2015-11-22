[
  ["john doe", "JohnDoe"],
  ["frank peas", "FrankPeas"]
].each do |data|
  input = data[0]
  expected = data[1]
  actual = camelize(input)
  Test.expect(actual == expected, "Failed. Expected: #{expected}. Got: #{actual}")
end