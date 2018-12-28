
def alphabetize(arr)
  esperanto_alphabet = ESPERANTO_ALPHABET.split(", ")
  arr.sort_by do |word|
    word.split('').collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end
