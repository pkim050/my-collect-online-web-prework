def my_collect(array)
  counter = 0
  ary = []
  while counter < array.size
    ary << yield(array[counter])
    counter += 1
  end
  ary
end