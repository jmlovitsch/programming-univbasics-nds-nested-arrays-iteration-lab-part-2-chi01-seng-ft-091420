def find_min_in_nested_arrays(array_of_daily_temperatures)
  row_index = 0 
  while row_index < array_of_daily_temperatures.count do
    element_index = 0 
    min_value = 10000
    while element_index < array_of_daily_temperatures[row_index].count do
      if min_value > array_of_daily_temperatures[row_index][element_index]
        min_value = array_of_daily_temperatures[row_index][element_index]
      end
    end
   element_index += 1  
  end
  row_index += 1
end