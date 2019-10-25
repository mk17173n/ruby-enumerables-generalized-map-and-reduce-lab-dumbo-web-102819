# Your Code Here

def my_own_reduce (array, starting_point)
  if starting_point
    starting_point = starting_point
  else
    starting_point = 0
  end
  
  array.length.times do |index|
    sum += array[index]
  end
  
  return sum + starting_point
end
