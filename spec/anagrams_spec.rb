require ('rspec')
require ('anagrams')
describe(Evaluate) do
  describe('#anagrams')do
    it ("return phrase this is an anagram when given two words containing the same letters")do
      expect(Evaluate.anagrams("this","hits")).to(eq("These are anagrams."))
    end
    it ("return phrase this is an anagram even when given two words with different typecase")do
      expect(Evaluate.anagrams("taco cat","tac ocat")).to(eq("These are anagrams."))
    end
    it ("return phrase this is an anagram even when given symbols or spaces in the string")do
      expect(Evaluate.anagrams("taco_cat","tac_ocat!!")).to(eq("These are anagrams."))
    end
  end
  describe('#palindromes')do
    it ("return phrase these are a palindrome and anagram when given two proper strings")do
      expect(Evaluate.palindromes("free","eerf")).to(eq("These words are palindromes and anagrams."))
    end
  end
  describe('#word')do
    it ("return phrase Please make sure to use real words. when given a string with no vowels")do
      expect(Evaluate.word("wwz","zww")).to(eq("Please make sure to use real words."))
    end
  end
  describe('#anitgrams')do
    it ("return phrase These words are antigrams and share no matching letters. when given a string with no matching letters")do
      expect(Evaluate.antigrams("word z","sing, e")).to(eq("These words are antigrams and share no matching letters."))
    end
  end
end
