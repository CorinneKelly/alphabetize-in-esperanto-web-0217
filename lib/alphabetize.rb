
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(array)

  array.sort_by do |phrase|
    phrase.split("").map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end

end
