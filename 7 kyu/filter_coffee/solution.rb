def search(budget,prices)
  prices.keep_if { |v| v <= budget }.sort.join(',')
end