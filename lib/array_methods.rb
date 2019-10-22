def find_element_index(array, value_to_find)
    if array.include?(value_to_find)
      counter = 0
      
      while array[counter] != value_to_find do
        counter += 1
      end
      
      return counter
    else
      return nil
    end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
