def digitize(n)
  n = n.to_s.split('').reverse.map! {|x| x.to_s }
  n.map! {|x| x.to_i }
end