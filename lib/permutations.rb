
def permutations?(string1, string2)
  return true if string1.length == 0 && string2.length == 0
  hash = Hash.new(0)

  string1.each_char do |ele|
    hash[ele] += 1
  end

  string2.each_char do |ele|
    hash[ele] -= 1
  end

  return hash.values.all?(0)
  # raise NotImplementedError, "permutations? not implemented"
end