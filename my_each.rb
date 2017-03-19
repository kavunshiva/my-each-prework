def my_each(array)
  counter = 0
  while counter < array.length# put argument(s) here
    yield array[counter]
    counter += 1
  end
  array
end
