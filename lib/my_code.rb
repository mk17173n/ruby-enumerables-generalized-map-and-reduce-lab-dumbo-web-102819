# Your Code Here

def reduce (array, starting_point = 0)
  if starting_point
    starting_point = starting_point
  end
  
  sum = 0
  
  array.length.times do |index|
    sum += array[index]
  end
  
  return sum + starting_point
end
