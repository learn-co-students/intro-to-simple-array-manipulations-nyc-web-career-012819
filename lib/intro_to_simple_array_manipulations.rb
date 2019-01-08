def using_push(array, string)
  return array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  newArray = []
  
  i = 2
  while i >= 1
    newArray.unshift(array.pop())
    i -= 1
  end
  return newArray
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  newArray = []
  
  i = 2
  while i >= 1
    newArray.push(array.shift())
    i -= 1
  end
  return newArray
end

def using_concat(arrayA, arrayB)
  arrayA.concat(arrayB)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end