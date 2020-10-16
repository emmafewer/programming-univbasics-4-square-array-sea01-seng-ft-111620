def square_array(numbers)
  first_numbers = [1,2,3]
  new_numbers = [9,10,16,25]
  new_array = []
  b=2
  numbers.length.times do |i|
    new_array.push(numbers[i]**b)
  end
  new_array
end