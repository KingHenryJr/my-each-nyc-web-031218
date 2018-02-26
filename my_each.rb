def my_each(collection) 
  i = 0 
  new_array = []
  while i < collections.length 
  
    new_array << yield(array[i])
    i = i + 1
  end
  new_array
end