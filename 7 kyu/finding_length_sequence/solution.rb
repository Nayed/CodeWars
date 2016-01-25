def length_of_sequence(arr,n)
    rep = arr.each_index.select{|i| arr[i] == n}
    return 0 if rep.length < 2 or rep.length > 2
    first = rep[0]
    second = rep[1]
    arr[first..second].length
end