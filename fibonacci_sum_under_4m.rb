#!/usr/bin/ruby
fibA = 0
fibB = 1
fibC = 0
total = 0

for i in 0..4000000
    fibC = fibA + fibB
    fibA = fibB
    fibB = fibC
    if ( fibC >= 4000000 )
        break
    end
    if ( fibC % 2 == 0 )
        total += fibC
    end
end
puts "total: #{total}"
