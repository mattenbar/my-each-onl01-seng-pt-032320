def my_each(array) # put argument(s) here
  i= 0
  
  while i < array.size
    yield array[i]
    i = i + 1
  end
  return array
end
