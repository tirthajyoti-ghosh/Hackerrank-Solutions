def fair_rations(b)
  count = 0
  
  (0...b.count-1).each do |i|
    if b[i].odd?
      b[i], b[i+1] = b[i] + 1, b[i+1] + 1 
      count += 2
    end
  end

  return b.all?(&:even?) ? count : 'NO'
end

puts fair_rations([1, 2])
puts fair_rations([2, 3, 4, 5, 6])
