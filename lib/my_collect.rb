# method takes in an argument of a collection 
# method iterates over that collection using a while loop
# method executes the code in the block for each element in the collection 
# method uses the yield keyword
# method returns a modified collection
# method named 'my_collect'

def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
    yield(collection[i])
    new_collection << collection[i].upcase
    i += 1 
  end
  new_collection
end