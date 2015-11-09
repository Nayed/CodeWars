def filter_string(string)
  string.gsub(/[a-z]/, '').delete(' ').to_i
end