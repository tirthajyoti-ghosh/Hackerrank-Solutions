def getMoneySpent(keyboards, drives, b)
  # Inspired by Kyle Law

  # Find all array combinations -> [[3,5],[3,2],[3,8],[1,5],[1,2],[1,8]] (user arr1.product(arr2))
  # Sum each of those arrays
  # Select the sums that are less than or equal to b
  # Return -1 if no sums are less than or equal to b
  # Otherwise return the max of those sums that is less than or equal to b

  array_combs = keyboards.product(drives)
  array_sums = array_combs.map(&:sum)
  select_sums = array_sums.select { |sum| sum <= b }

  return -1 if select_sums.empty?
  
  select_sums.max
end

puts getMoneySpent([3, 1], [5, 2, 8], 20)
