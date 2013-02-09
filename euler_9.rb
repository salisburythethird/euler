#!/usr/bin/ruby

#c = 1000 - b - a

product = 0

1.upto( 1000 ) { |a|
    (a + 1).upto(1000) { |b|
        c = 1000 - b - a
        if ( a * a + b * b == c * c )
            product = a* b*c
            break
        end
    }
    break if product > 0
}

puts product
