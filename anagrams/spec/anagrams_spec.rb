require ('rspec')
require ('anagrams')
describe(Evaluate) do
  describe('#anagrams')do
    it ("return phrase this is an anagram when given two words containing the same letters")do
      words = Evaluate.new("this", "hits")
      expect(words.anagrams("this","hits")).to(eq("These are anagrams."))
    end
    it ("return phrase this is an anagram even when given two words with different typecase")do
      words = Evaluate.new("taco cat","tac ocat")
      expect(words.anagrams("taco cat","tac ocat")).to(eq("These are anagrams."))
    end
    it ("return phrase this is an anagram even when given symbols or spaces in the string")do
      words = Evaluate.new("taco_cat","tac ocat!!")
      expect(words.anagrams("taco_cat","tac_ocat!!")).to(eq("These are anagrams."))
    end
  end
  describe('#palindromes')do
    it ("return phrase these are a palindrome and anagram when given two proper strings")do
      words = Evaluate.new("free","eerf")
      expect(words.palindromes("free","eerf")).to(eq("These words are palindromes and anagrams."))
    end
  end
  describe('#word')do
    it ("return phrase Please make sure to use real words. when given a string with no vowels")do
      words = Evaluate.new("wwz","zww")
      expect(words.word("wwz","zww")).to(eq("Please make sure to use real words."))
    end
  end
  describe('#anitgrams')do
    it ("return phrase These words are antigrams and share no matching letters. when given a string with no matching letters")do
      words = Evaluate.new("word z","sing e")
      expect(words.antigrams("word z","sing e")).to(eq("These words are antigrams and share no matching letters."))
    end
  end
end
