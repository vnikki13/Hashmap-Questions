
def permutations?(string1, string2)
  return true if string1.length == 0 && string2.length == 0
  
  hash = Hash.new(0)
  string1.each_char { |ele| hash[ele] += 1 }
  string2.each_char { |ele| hash[ele] -= 1 }

  return hash.values.all?(0)
  # raise NotImplementedError, "permutations? not implemented"
end