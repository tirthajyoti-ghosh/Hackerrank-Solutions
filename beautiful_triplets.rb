# Problem link: https://www.hackerrank.com/challenges/beautiful-triplets/problem

def beautifulTriplets(d, arr)
  count = 0
  arr.each do |elem|
      count += 1 if arr.include?(elem + d) && arr.include?(elem + d + d)
  end

  count
end

puts beautifulTriplets(3, [1, 2, 4, 5, 7, 8, 10])

# Key takeaway: #include? method is really helpful and one of the powerful methods. It can be used on strings and arrays and basically everywhere. But also remember what Uncle Ben said, "With great power...". You got it!
