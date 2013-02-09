#! /usr/bin/ruby

def prime_factors( n )
    factors = []
    d = 2
    while ( n > 1 )
        while ( n % d == 0 )
            factors.push( d )
            n /= d
        end
        d = d + 1
    end
    return factors
end

pfs = prime_factors(600851475143 )
puts pfs[-1]
