def intersection(list1, list2)
  combined = Hash.new(0)
  multiple = []

  list1.each do |ele|
    combined[ele] += 1
  end

  list2.each do |ele|
    combined[ele] += 1
    multiple << ele if combined[ele] == 2
  end
  return multiple
  # raise NotImplementedError, "Intersection not implemented"
end