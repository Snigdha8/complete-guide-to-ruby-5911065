puts "Please provide the words and I'll give you the complete story!"

words = ['verb', 'adjective', 'adjective', 'noun']
user_words = []

words.each do |w|
    if ['a', 'e', 'i', 'o', 'u'].include? w[0] 
        puts "Give me an #{w}"
    else
        puts "Give me a #{w}"
    end
    user_word = gets.chomp
    user_words << user_word
end

puts user_words.join(' ')

puts "Your story is - "
puts "I decided to #{user_words[0]} a #{user_words[1]} party for my #{user_words[2]} #{user_words[3]}!"
