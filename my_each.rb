def my_each(collection) 
  i = 0 
  new_array = []
  while i < collections.length 
  
    new_array << yield
    i = i + 1
  end
  collection
end