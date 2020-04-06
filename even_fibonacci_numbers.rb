# Problem link: https://www.hackerrank.com/contests/projecteuler/challenges/euler002/problem

def even_fibonacci(n)
  arr = [2]
  first = 1
  second = 2
  third = first + second

  while third < n
    arr << third if third.even?
    first = second
    second = third
    third = first + second
  end

  arr.sum
end

t = gets.strip.to_i
for a0 in (0..t-1)
  n = gets.strip.to_i
  puts even_fibonacci(10)
end
