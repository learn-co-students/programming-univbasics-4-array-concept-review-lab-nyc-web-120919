def find_element_index(array, value_to_find)
  i = 0
  while i < array.length 
    if array[i] == value_to_find
      return i 
    end
    
    i += 1 
  end 
end

def find_max_value(array)
  max_num = 0 
  i = 0 
  while i < array.length 
    max_num = array[i] if array[i] > max_num
    i += 1
  end
  
  max_num
end

def find_min_value(array)
  min_num = array.first
  i = 0 
  while i < array.length 
    min_num = array[i] if array[i] < min_num
    i += 1
  end
  
  min_num
end
