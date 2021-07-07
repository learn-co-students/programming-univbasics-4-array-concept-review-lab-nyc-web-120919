def find_element_index(array, value_to_find)
 counter = 0 
 while array[counter] do 
   if array[counter] == value_to_find
     return counter
   end
   counter += 1 
 end
end

def find_max_value(array)
  sorted_array = array.sort
  sorted_array.last 
end

def find_min_value(array)
  sorted_array = array.sort
  sorted_array.first
end
