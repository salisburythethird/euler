#!/usr/bin/ruby

def findSequenceCount(n)
    length = 1
    while n != 1
        if ( n.odd? ) then
            n = 3 * n + 1
        else
            n /= 2
        end
        length += 1
    end
    return length
end
longestChain = 0
numWithLongestChain = 0
1.upto(1000000) {|n|
    sequenceCount = findSequenceCount( n )
    if sequenceCount > longestChain then
        longestChain = sequenceCount
        numWithLongestChain = n
    end
}
puts numWithLongestChain
