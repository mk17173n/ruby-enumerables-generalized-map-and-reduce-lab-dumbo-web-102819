# Your Code Here

def reduce (array, starting_point = 100)
  sum = 0
  if starting_point
    starting_point = starting_point
  else
    starting_point = 100
  end
  
  array.length.times do |index|
    sum += array[index]
  end
  
  return sum + starting_point
end
