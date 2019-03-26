def my_select(collection)
 i = 0 
 array = []
 
 while i < collection.length 
  yield(collection[i])
    if array <<  collection[i] == true 
    end 
  i = i + 1 
end 
  array 
end
