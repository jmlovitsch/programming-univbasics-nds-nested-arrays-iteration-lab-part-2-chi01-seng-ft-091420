def find_min_in_nested_arrays(array_of_daily_temperatures)
  row_index = 0 
  while row_index < array_of_daily_temperatures.count do
    element_index = 0 
    min_value = 10000
    while element_index < array_of_daily_temperatures[count].length do
      if min_value > array_of_daily_temperatures[count][inner_count]
        min_value = array_of_daily_temperatures[count][inner_count]
      end
    end
   inner_count += 1  
  end
  count += 1
end