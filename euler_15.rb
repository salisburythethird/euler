#!/usr/bin/ruby

# routes through a grid
# algorithm is n * n grid = (n+n)! / (n! * n!)

def factorial(n)
    (1..n).inject(:*)
end

# 20 x 20 grid
n = 20
puts factorial( n+n ) / (factorial(n) * factorial(n))
