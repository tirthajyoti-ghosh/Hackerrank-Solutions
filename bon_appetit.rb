def bonAppetit(bill, k, b)
  bill.delete_at(k)
  puts (bill.sum / 2) < b ? b - bill.sum / 2 : "Bon Appetit"
end

bonAppetit([3, 10, 2, 9], 1, 7)
bonAppetit([3, 10, 2, 9], 1, 12)
