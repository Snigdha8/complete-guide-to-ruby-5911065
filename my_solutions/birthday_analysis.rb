require 'date'

puts "Enter your birth year number"
puts "Enter your birth month number"
puts "Enter your birth day number"

birth_year = gets.chomp
birth_month = gets.chomp
birth_day = gets.chomp

birth_date = Date.new(birth_year.to_i, birth_month.to_i, birth_day.to_i)
puts "Day of the week as text = #{birth_date.strftime("%A")}"
puts "Day of the year as number = #{birth_date.yday}"
puts "Week of the year as number = #{birth_date.cweek}"
if birth_date.leap?
    puts "Leap year!"
else
    puts "Not a leap year!"
end
