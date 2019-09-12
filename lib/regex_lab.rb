require "pry"


def starts_with_a_vowel?(word)
  
  word.match(/\b[aeiouAEIOU]/) ? true : false
  
end

def words_starting_with_un_and_ending_with_ing(text)

  matches = text.scan(/un[A-z]+*ing/)
  
  matches
  # binding.pry
end

def words_five_letters_long(text)

  five_lettered = []
  
  text.split.each do |word|
    # binding.pry
    # if word.scan(/[a-zA-Z]{5}/)[0] == word
    #   five_lettered << word
    #   # binding.pry
    # end
    
    word.scan(/[a-zA-Z]{5}/)[0] == word ? five_lettered << word : next
  end
  
  # binding.pry
  five_lettered
end

def first_word_capitalized_and_ends_with_punctuation?(text)

  text.split.each do |word|
    binding.pry
    if word.match(/^[A-Z].*[$.!?])
      
    end
  end

end

def valid_phone_number?(phone)

end
