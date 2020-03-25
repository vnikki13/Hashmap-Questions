
def palindrome_permutation?(string)
  return true if string.length == 0

  hash = Hash.new(0)
  string.each_char { |ele| hash[ele] += 1 }
  
  hash.values.one?(1) ? (return true) : (return false)
  # raise NotImplementedError, "palindrome_permutation? not implemented"
end