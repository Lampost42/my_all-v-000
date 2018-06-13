require 'pry'

def my_all?(array)
  i = 0 
  while i < array.length 
    i += 1
    yield(array[i])
  end
end