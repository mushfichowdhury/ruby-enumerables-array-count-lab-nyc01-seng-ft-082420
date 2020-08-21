def count_strings(array)
  index = 0 
  new_array = []
  while index < array.count do
    if array[index].class == String
      new_array << array[index]
    end
    index += 1 
  end
  puts new_array.count 
end

def count_empty_strings(array)
  
end



  # Return the total number of strings in the provided array using the count enumerable
  # Return the total number of EMPTY strings in the provided array using the count enumerable
