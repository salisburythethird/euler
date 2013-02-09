#!/usr/bin/ruby

totalSumOfSquares = 0
(0..100).each do |n|
    totalSumOfSquares += n * n
end

totalSquareOfSum = 0
(0..100).each do |n|
    totalSquareOfSum += n
end
totalSquareOfSum *= totalSquareOfSum

puts (totalSumOfSquares - totalSquareOfSum).abs.to_s()
