def my_collect(x)
  i = 0
  j =[]
  while (i < x.length)
    j << yield(x[i])
    
    i += 1
  end
  return j
end

