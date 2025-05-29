VOWELS = ['a', 'e', 'i', 'o', 'u']

def pig_latin(word)
    # find the first vowel index
    first = ""
    second = ""
    position = -1
    word.each_char.with_index do |char, index|
        if VOWELS.include?(char)
            position = index
            break    
        end
    end
    
    if position > 0
        first = word[0..position-1]
    end
    second = word[position..word.length-1]
    
    return second + first + "ay"
end

puts pig_latin("pig")
puts pig_latin("latin")
puts pig_latin("elevator")
puts pig_latin("glove")
puts pig_latin("where")
