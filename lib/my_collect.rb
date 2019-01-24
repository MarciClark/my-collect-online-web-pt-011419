names = ["Jane Smith", "John Smith", "Susan Smith"]

def my_collect(array)
  i = 0 
  collection = []
  while i < array.length 
    collection << yield(array[i])
    
    i += 0 
  end
  collection
end

collection(names) {|i| i.split (" ").first}