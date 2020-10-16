def square_array(numbers)
  new_array = []
  b=2
  while numbers.length.times do |i|
    new_array.push(numbers[i]**b)
  end
  new_array
end