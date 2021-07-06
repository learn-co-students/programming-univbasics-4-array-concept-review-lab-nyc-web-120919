def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  var max_value
  array.length.times |index|
    if array[index] > array[index + 1]
      max_value = array[index]
    else 
      max_value = array[index + 1]
    end
 end
  return max_value
end

def find_min_value(array)
  var min_value
  array.length.times |index|
    if array[index] < array[index + 1]
      min_value = array[index]
    else 
      min_value = array [index + 1]
    end
  end
  return min_value
end
