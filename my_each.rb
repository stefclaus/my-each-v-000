def my_each(collection)
  if my_each
    i = 0 
    
  while i < array.length
    yield array[i]
    i = i + 1 
  end 
  
  puts array 
  
  else
    puts "Hey! No block was given!"
end
