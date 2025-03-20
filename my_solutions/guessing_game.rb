puts "What's your name?"
name = gets.chomp
puts "Hello, #{name}!"

num = rand(1...11)
puts "rand is #{num}"

flag = false
3.times do
    puts "What's your guess?"
    ans = gets.chomp
    if ans.to_i == num
        puts "Yay, you guessed it correct!"
        flag = true
        break
    else
        puts "Uh oh :( Let's try again!"
    end
end

puts "All attempts are over!\nthe number was #{num}" if !flag 
