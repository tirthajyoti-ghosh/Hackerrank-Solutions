def equalizeArray(array)
  array.sort!
  max_elem = array.max_by { |i| array.count(i) }
  count_of_max_elem = array.count(max_elem)
  array.length - count_of_max_elem
end

print equalizeArray([1,2,3,3,3,4,4,4,4,4,4,4,4,3,3,3])
