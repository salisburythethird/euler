#!/usr/bin/ruby
require 'mathn'

foundPrimes = 0
i = 0
while ( foundPrimes < 10001 ) do
    i += 1
    if ( i.prime? ) then
        foundPrimes += 1
    end
end
puts i
