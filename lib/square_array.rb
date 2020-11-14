def square_array(array)
  array = [1,2,3]
   square_array = []
   array.length.times do |index|
    square_array.push(array[index] ** 2)
  end
square_array
end


