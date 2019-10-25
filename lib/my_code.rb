# Your Code Here

def reduce (array, starting_point = 0)
  yield(array.length.times do |index|
    starting_point += array[index]
  end)
  
  starting_point
end
