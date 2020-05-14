def pickingNumbers(a)
  a.sort!

  big_arr = []
  arr = []

  j = 0

  a.length.times do |i|
    arr = []
    
    (i...a.length).each do |j|
      if (a[i] - a[j]).abs <= 1
        arr << a[j]
      end      
    end
    big_arr << arr.length
  end

  big_arr.max
end

print pickingNumbers([1,1,2,2,4,4,5,5,5])
