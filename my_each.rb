def my_each(array)
  i = 0 
  if block_given?
  while i < array.length
    yield(array[i])
    i+=1
  end
  
  # put argument(s) here
  # code here
end