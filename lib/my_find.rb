require 'pry'

def my_find(collection)
  block = 0
  while block < collection.length
    return (collection[block]) if yield(collection[block])
    block += 1
  end
end
