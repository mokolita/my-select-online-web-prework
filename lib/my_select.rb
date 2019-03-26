def my_select(collection)
 i = 0 
 array = []
 
 while i < collection.length 
  array << yield(collection[i]) if collection[i] == true 
     
    
  i = i + 1 
end 
  array 
end
