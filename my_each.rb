def my_each(array)
  new_array =[]
    i = 0
    while i < array.length
      new_array<< array[i]
      yield array[i]
      i += 1
    end

    new_array
  end
