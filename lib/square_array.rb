def square_array(array)
  numbers = [1,2,3]
   square_array = []
   array.length.times do |index|
    square_array.push(array[index] ** 2)
  end
square_array
end


