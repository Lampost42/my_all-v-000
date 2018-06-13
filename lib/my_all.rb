require 'pry'

def my_all?(array)
  i = 0
  collection = []
  while i < array.length 
    collection << yield(array[i])
    i += 1
  end
end