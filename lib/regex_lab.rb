require "pry"
def starts_with_a_vowel?(word)
    word_split = word.split("")
    return true if word_split[0].match(/[aeuioyw]/) != nil
    return false if word_split[0].match(/[aeuioyw]/) == nil
    return true if word_split[0].match(/[aeuioyw]/) != nil
    
end

starts_with_a_vowel?("apple")

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
