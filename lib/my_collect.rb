require "pry"

def my_collect(array)
  counter = 0
  new_array = []
  
  while counter < array.length
    new_array.push(yield array[counter])
    binding.pry
    counter = counter + 1
  end
  
  new_array
end
