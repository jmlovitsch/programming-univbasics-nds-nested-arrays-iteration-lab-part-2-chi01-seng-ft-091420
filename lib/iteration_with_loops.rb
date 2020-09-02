def find_min_in_nested_arrays(array)
  count = 0 
  while count < array.length do
    inner_count = 0 
    min_value = 10000
    while inner_count < array[count].length do
      if min_value > array[count][inner_count]
        min_value = array[count][inner_count]
      end
    end
   inner_count += 1  
  end
  count += 1
end