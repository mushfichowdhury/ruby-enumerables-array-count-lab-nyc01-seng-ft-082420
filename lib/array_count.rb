def count_strings(array)
  count = 0 
  new_array = []
  while count < array.count do 
    if array.select { |num| num.class == String}
      new_array << num
    end
    count += 1 
  end
  puts new_array.count 
end

def count_empty_strings(array)
  
end



  # Return the total number of strings in the provided array using the count enumerable
  # Return the total number of EMPTY strings in the provided array using the count enumerable
