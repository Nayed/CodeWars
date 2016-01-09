def maskify(cc)
  return cc if cc.length <= 4
    lim = (cc.length) - 4
    fin = cc.length
    #puts lim
    arr = []
    cc[0...lim].each_char do |x|
        arr.push('#')
    end
    arr.push(cc[lim..fin])
    arr.join
end
