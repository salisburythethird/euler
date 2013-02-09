#!/usr/bin/ruby

i = 2520
while true
    break unless ( 2..20 ).any? {|d| i % d != 0}
    i+= 1
end
puts i

