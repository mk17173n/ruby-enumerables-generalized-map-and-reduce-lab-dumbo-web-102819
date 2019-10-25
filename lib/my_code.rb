# Your Code Here

def reduce (array, starting_point = 100)
  sum = 0
  if starting_point
    starting_point = starting_point
  else
    starting_point = 100
  end
  
  array.length.times do |index|
    sum += yield(array[index], starting_point)
  end
  
  return sum + starting_point
end

array = [1, 2, 3]

reduce(array)