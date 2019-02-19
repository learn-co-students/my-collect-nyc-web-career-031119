

def my_collect(arr)
  i = 0
  my_arr = []
  var = ""
  while i < arr.size
    var = yield arr[i]
    my_arr << var
    i += 1
  end
  my_arr
end