#!/usr/bin/ruby
#2^15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
#
#What is the sum of the digits of the number 2^1000?

def sumDigits(n)
    sum = 0
    n.to_s().each_char{|c| sum += c.to_i}
    return sum
end

puts sumDigits(2**1000)

