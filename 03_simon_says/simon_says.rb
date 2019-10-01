def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, num = 2)
  ((string + " ") * num).strip
end

def start_of_word(string, num)
  string[0...num]
end

def first_word(string)
  string.split[0]
end

def titleize (string)
  little_words = ['and', 'or', 'a', 'the', 'over']
  final = string.split(' ').each_with_index do |word, index|
    if little_words.include?(word) && index != 0
      next
    else
      word[0] = word[0].capitalize
    end
  end
  final.join(' ')
end

