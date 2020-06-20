def my_collect(array)
  i = 0
  foo = []
  while i < array.length do
    block_given?
    foo << yield(array[i])
    i += 1
  end
  foo
end
