def square_array(numbers)
  numbers = [1,2,3]
  other_numers = [9,10,16,25]
  new_array = []
  new_array_2 = []
  b=2
  numbers.length.times do |i|
    new_array.push(numbers[i]**b)
  other_numers.length.times do |i|
    new_array_2.push(other_numers[i]**b)
  end
  new_array
end