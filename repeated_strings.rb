# Problem link: https://www.hackerrank.com/challenges/repeated-string/problem

def repeatedString(s, n)
  length = s.length
  no_of_a_in_s = s.count('a')
  no_of_s_in_n = n / length
  no_of_a_in_s_after_repeatation = no_of_s_in_n * no_of_a_in_s
  remaining_chars_in_s = n % length
  total_no_of_a_in_s_after_repeatation = no_of_a_in_s_after_repeatation + s[0...remaining_chars_in_s].count('a')
  total_no_of_a_in_s_after_repeatation
end

puts repeatedString('aba', 10)
