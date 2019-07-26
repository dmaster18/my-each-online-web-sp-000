def my_each(array)
  if block_given?
    i = 0 
    while i < array.length
      yield(array[i])
      i+=1
    end
    array
  else
    puts "Hey! No block was given!"
  end
  # put argument(s) here
  # code here
end

my_each(["Bob", "Joe", "Curly", "Esteban", "Raul"]) do |name|
  if name.length > 4
    name
  else
    "That is a short name!"
  end
end