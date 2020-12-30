def square_array(array)
  count = 0
  new_array = []
  while count < array.length do i
    new_array << array[i]**2
    puts new_array
    count+=1
  end
  puts new_array
end