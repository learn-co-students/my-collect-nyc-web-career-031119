
def my_collect(array = [])
  collect = []
 array.each { |name|  collect << yield(name) }
  return collect
end
