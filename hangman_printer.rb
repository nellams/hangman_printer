

def print_puzzle(word, letter_guesses = [])
  word.each_char do |letter|
    if letter_guesses.include?(letter)
      print "#{letter} "
    else
        print "_ "
    end
  end
end

# print_puzzle("hammock", ["m"])
