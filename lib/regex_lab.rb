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
  
  txt_array = text.split
  
  resp = []
  
  txt_array.each do |word|
    # binding.pry
    if word.scan(/[a-zA-Z]{5}/).to_s == word
      resp << word
    binding.pry
      
    end
  end
  
  
  # text.scan(/.{5,}/)
  
  
  
  binding.pry
  resp
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
