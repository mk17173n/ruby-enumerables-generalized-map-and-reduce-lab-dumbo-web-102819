# Your Code Here

def reduce (array, starting_point = 0)
  array.length.times do |index|
    yield(starting_point += array[index])
  end
  starting_point
end
