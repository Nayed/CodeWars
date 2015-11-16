def add_length(str)
  rep = []
  str.split().map! do |st|
    rep.push(st + " " + st.length.to_s)
  end
  rep
end