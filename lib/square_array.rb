def square_array(array)
  new_arr = []
    array.each do |num|
      puts num ** 2
      new_arr << num ** 2
    end
end
