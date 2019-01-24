collection = ['dog', 'cat', 'bird']

def my_collect(Array)
  i = 0 
  collection = []
  while i < array.length 
    collection.push yield(array[i])
    
    i += 0 
  end
  collection
end

collection(list) {|i| i.split (" ")