def map(source_array)
  counter = 0
  result = []
  while counter < source_array.length do
    result << yield(source_array[counter])
    counter += 1
  end
result
end

def reduce(source_array, sv = nil)
  if sv
    num1 = sv
    i = 0
  else
    num1 = array[0]
    i = 1
  end
  while i < source_array.length do
    sum = yield(sum, array[i])
    i += 1
  end
  sum
end
