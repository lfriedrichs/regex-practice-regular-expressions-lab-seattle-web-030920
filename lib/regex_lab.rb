def starts_with_a_vowel?(word)
  word.match(/(^[aeiouy])/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.split(' ')
  array.filter(|word| return word.length > 4)
end

def words_five_letters_long(text)
count(text) > 4 ? true : false
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match(/^[A-Z].*[!.?]$/) ? true : false
end

def valid_phone_number?(phone)
phone.match(/[a-z]/) ? false : true
end
