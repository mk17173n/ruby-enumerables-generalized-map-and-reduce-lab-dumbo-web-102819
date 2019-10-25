# Your Code Here

def reduce (array, starting_point = 0)
  array.length.times do |index|
    
    starting_point += yield(array[index])
  end
  starting_point
end
