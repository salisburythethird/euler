#!/usr/bin/ruby
require 'mathn'
sum = 0
# sum of primes below two million
1.upto(1999999) { |i|
    if ( i.prime? ) then
        sum += i
    end
}
puts sum
