# Your Code Here

def reduce (array, starting_point = 0)
  array.length.times do |index|
    starting_point += array[index]
  end
  yield(starting_point)
end
