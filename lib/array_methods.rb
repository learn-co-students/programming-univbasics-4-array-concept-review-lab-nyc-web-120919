def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
end

def find_max_value(array)
  max = array [0]
  i = 1
  while i < array.length do
    if (array[i] > max) then
      max = array[i]
    end
    i += 1
  end
  return max
end

def find_min_value(array)
  min = array [0]
  i = 1
  while i < array.length do
    if (array[i] < min) then
      min = array[i]
    end
    i += 1
  end
  return min
end
