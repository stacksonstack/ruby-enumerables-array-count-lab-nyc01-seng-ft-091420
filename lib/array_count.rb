def count_strings(array)
  array.count do |is_string|
    is_string.is_a? String
  end 
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

  array.count do |is_string|
    is_string.is_a? String  
    is_string == ""
      
  end
end