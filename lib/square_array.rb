def square_array(array)
  count = 0
  new_array = []
  while count < array.length { |i|
    new_array << array[i]**2
    puts new_array
    count+=1
  }
  puts new_array
end