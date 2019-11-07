def square_array(array)
  counter = 0
  while counter < array.length
    puts array[counter ** counter]
    counter += 1
  end
end
