# Problem link: https://www.hackerrank.com/challenges/palindrome-index/problem

def palindromeIndex(s)
  (0...s.length/2).each do |i|
    i_rev = s.length - 1 - i

    if s[i] != s[i_rev]
      if s[i+1] == s[i_rev] && s[i+2] == s[i_rev-1]
        return i
      else
        return i_rev
      end
    end
  end
  
  return -1
end


puts palindromeIndex('aabcddcebaa')
