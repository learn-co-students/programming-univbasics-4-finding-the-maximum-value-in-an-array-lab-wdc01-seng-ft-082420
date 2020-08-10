def find_max_value(array)
  max_value = -1
  array.length.times { |i|
    if array[i] > max_value
      max_value = array[i]
    end
  }
  max_value
end