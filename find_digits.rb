def findDigits(n)
  count = 0
  arr = n.to_s.chars
  arr.map!(&:to_i)

  arr.each do |i|
    count += 1 if i != 0 && n % i == 0
  end

  count

  # count = 0
  # temp = n

  # while temp > 0
  #   t1 = temp % 10

  #   count += 1 if t1 != 0 && n % t1 == 0
    
  #   temp = temp / 10
  # end

  # count
end

print findDigits(1012)

