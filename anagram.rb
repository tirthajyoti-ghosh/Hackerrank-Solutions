# Problem link: https://www.hackerrank.com/challenges/anagram/problem

def anagram(s)
  return -1 if s.length.odd?

  s1_arr, s2_arr = s[0...s.length/2].split(''), s[s.length/2...s.length].split('')

  s1_arr.each do |element|
    if s2_arr.include?(element)
      s2_arr.delete_at(s2_arr.index(element))
    end
  end
  s2_arr.count
end

puts anagram('xaxbbbxx')
