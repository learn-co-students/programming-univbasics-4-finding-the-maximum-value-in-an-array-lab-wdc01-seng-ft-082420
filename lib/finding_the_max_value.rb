def find_max_value(array)
  max_value = 0
  array.each do |value|
    if value > max_value
      max_value = value
    end
  end
  max_value
end