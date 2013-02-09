#!/usr/bin/ruby
multiplesOfThree = 0
multiplesOfFive = 0
multiplesOfFifteen = 0

for i in 1..999 do
    if i % 3 == 0 then
        multiplesOfThree += i
    end
    if i % 5  == 0 then
        multiplesOfFive += i
    end
    if i % 15 == 0 then
        multiplesOfFifteen += i
    end
end
total = multiplesOfThree + multiplesOfFive - multiplesOfFifteen
puts "total: #{total}"
