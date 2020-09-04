def count_strings(array)
  num = 0
  array.count do |is_string|
    if is_string.is_a? String
      num+=1
    end 
  end 
  num
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  num = 0
  array.count do |is_string|
    if is_string.is_a? String
      if is_string == ""
      num+=1
      end
    end 
  end 
  num
end