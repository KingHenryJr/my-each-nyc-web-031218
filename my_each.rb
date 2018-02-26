def my_each(collection) 
  i = 0 
  new_array = []
  while i < collection.length 
    yield collection[i]
    i = i + 1
  end
  collection
end