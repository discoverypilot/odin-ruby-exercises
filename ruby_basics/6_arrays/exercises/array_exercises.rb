def nil_array(number)
  arr = Array.new(number)
  return arr
end

def first_element(array)
  return array.first
end

def third_element(array)
  return array[2]
end

def last_three_elements(array)
  return array.length > 3 ? [array[-3], array[-2], array[-1]] : array
end

def add_element(array)
  array.push("kasane teto 4 lyfe")
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop()
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  i = 0
  until i == 3
    array.delete_at(0)
    i += 1
  end
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  original + additional
end

def array_difference(original, comparison)
  original - comparison
end

def empty_array?(array)
  array.empty?
end

def reverse(array)
  array.reverse
end

def array_length(array)
  array.length
end

def include?(array, value)
  array.include?(value)
end

def join(array, separator)
  array.join(separator)
end
