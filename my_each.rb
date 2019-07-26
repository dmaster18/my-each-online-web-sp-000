def my_each(array)
  if block_given?
    i = 0 
    while i < array.length
      yield(array[i])
      i+=1
    end
  else
    puts "Hey! No block was given!"
  end
  # put argument(s) here
  # code here
end

my_each([])