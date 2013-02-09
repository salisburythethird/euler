#!/usr/bin/ruby
# How many Sundays fell on the first of the month during the twentieth century (1 Jan 1901 to 31 Dec 2000)?
require 'date'
months = (1..12).to_a
years = (1901..2000).to_a

totalSundays = 0
years.each{ |year| months.each { |month|
        firstDay = Date.new(year, month, 1)
        if ( firstDay.sunday? )
            totalSundays += 1
        end
    }
}

puts totalSundays
