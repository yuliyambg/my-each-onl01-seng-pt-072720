def my_each(array)
  # code here
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
    array[0]
  end