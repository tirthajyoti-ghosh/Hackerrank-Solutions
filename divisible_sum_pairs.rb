def divisibleSumPairs(n, k, ar)
  ar.combination(2).to_a.count{|ar| ar.sum % k == 0}
end

print divisibleSumPairs(6, 3, [1, 3, 2, 6, 1, 2])

# Key takeaway:

# The #combination(length) function returns all possible combinations within a given array. 
# The combinations returned are also arrays of length provided in the function parameter

# Eg., [1, 2, 3, 4].combination(2).to_a  #=> [[1,2],[1,3],[1,4],[2,3],[2,4],[3,4]]
# If #to_a is given, an enumerator is returned
