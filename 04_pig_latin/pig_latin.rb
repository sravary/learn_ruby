def translate (string)
    array = string.split(" ")
    vowels = "aeiou"
    new_array = []

    array.each do |word|
        if findVowel(word) == 0
            new_array << word + "ay"
        elsif word[0..1] == "qu"
            new_array << word[2..word.length] + word[0..1] + "ay"
        elsif findVowel(word) == 1
            new_array << word[1..word.length] + word[0] + "ay"
        elsif word[1..2] == "qu"
            new_array << word[3..word.length] + word[0..2] + "ay"
        elsif findVowel(word) == 2
            new_array << word[2..word.length] + word[0..1] + "ay"
        elsif findVowel(word) == 3
            new_array << word[3..word.length] + word[0..2] + "ay"
        end
    end
    new_array.join(" ")
end


def findVowel (word)
    vowels = "aeiou"
    word.each_char.with_index do |char, index|
        if vowels.include? (char)
            return index
        end
    end
end
