def map(source_array)
  counter = 0
  while counter < source_array do
    yield(source_array)
  end
end
