def concatenate_example(string)
  "Classic " + string
end

def concatenate(string)
  return "Hello " + string + "!"
end

def substrings(word)
  return word[0] + word[1] + word[2] + word[3]
end

def capitalize(word)
  word[0] = word[0].upcase
  return word
end

def uppercase(string)
  return string.upcase
end

def downcase(string)
  return string.downcase
end

def empty_string(string)
  return (string == "")
end

def string_length(string)
  return string.length
end

def reverse(string)
  return string.reverse
end

def space_remover(string)
  string.gsub(" ", "")
end
