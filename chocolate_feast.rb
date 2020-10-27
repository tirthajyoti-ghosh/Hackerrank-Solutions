# https://www.hackerrank.com/challenges/chocolate-feast/problem

def chocolateFeast(n, c, m)
  r = n / c
  a =  r / m
  left_over = r % m

  while a > 0
    r += a
    a += left_over
    left_over = a % m
    a /= m
  end

  r
end
