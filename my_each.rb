def my_each(array)
 i = 1  
 
 while i < array.length 
  i 
  yield(array[i])
 i += 1 
 end
end