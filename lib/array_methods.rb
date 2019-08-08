def find_element_index(array, value_to_find)
i = 0

while i < array.length

  if array[i] == value_to_find
    return array[i]

  else
    i += 1
  end
  nil
end





def find_max_value(array)

  i = 0

  while i < array.length

    if array[i] > array[0..array.length-1]
      return array[i]
    end
    nil
  end
end






def find_min_value(array)
  # Add your solution here
end
