require 'pry'

def my_find(collection)
i = 0
while i < collection.length
  return collection[i] if yield(collection[i])
  i = i + 1
end
end
#while i < collection.length
 #if yield(collection[i])
  # return collection[i]
