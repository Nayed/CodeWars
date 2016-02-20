def last(*list)
  ret = list.flatten.last
  ret.is_a?(String) ? ret[ret.length - 1] : ret
end