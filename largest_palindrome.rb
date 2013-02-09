#!/usr/bin/ruby
largestPal = 0

for i in 100..999 do
    for j in 100..999 do
        product = i * j
        if ( (product.to_s() == product.to_s().reverse) && (product > largestPal) ) then
                largestPal = product
        end
    end
end

puts largestPal
