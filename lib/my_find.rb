require 'pry'

def my_find(collection)
  i = 0 
  empty = []
  while i > collection.length 
  empty << yield(collection[i])
end
  if yield(collection[i])
    return collection[i]
end
 i += 1
end
end