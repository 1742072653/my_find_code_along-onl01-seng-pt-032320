def my_find(collection)
  collection = (1..100).to_a
 
  i = 0
  while i < collection.size
  return collection[i] if yield (collection[i])
  i += 1
end
  end