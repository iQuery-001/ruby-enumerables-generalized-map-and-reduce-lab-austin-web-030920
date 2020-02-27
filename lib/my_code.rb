def map(source_array)
  counter = 0
  result = []
  while counter < source_array do
    yield(source_array[counter])
    counter += 1
  end

end
