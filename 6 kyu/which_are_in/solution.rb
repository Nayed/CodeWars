def in_array(array1, array2)
  arr = []
  array2.map do |x|
    array1.map do |z|
      if x.include? z
        unless arr.include? z
          arr.push(z)
        end
      end
    end
  end
  arr.sort
end
