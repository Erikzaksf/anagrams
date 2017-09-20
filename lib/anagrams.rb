class Evaluate
  attr_accessor(:word1, :word2)

  def initialize(attributes)
    @word1 = attributes.fetch(:word1)
    @word2 = attributes.fetch(:word2)
  end



  # word1 = ""
  # word2 = ""
  # @word1 = word1
  # @word2 = word2
  # word3 = @word1
  # answer = ""



  def prep(word1, word2)
    word1.downcase!
    word2.downcase!
  end
  def palindromes(word1, word2)
    if  (word1.reverse! == word2)
      return answer = "These words are palindromes and anagrams."
    end
  end
  def anagrams(word3, word2)
    word3.gsub!(/\W+/, '')
    word2.gsub!(/\W+/, '')
    word3.downcase!
    word2.downcase!
    word3.delete! word2
    if(word3.empty? == true)
      answer = "These are anagrams."
    else (word3.empty? == false)
      return answer = "These are not anagrams."
    end
  end
  def word(word1, word2)
    if word1.scan(/[aeiou]/).count > 1
      return answer = "Please make sure to use real words."
    else word2.scan(/[aeiou]/).count > 1
      return answer = "Please make sure to use real words."
    end
  end
  def antigrams(word3, word2)
    word3.gsub!(/\W+/, '')
    word2.gsub!(/\W+/, '')
    word3.delete! word2
    if  (word3.length == word2.length)
      return answer = "These words are antigrams and share no matching letters."
    end
  end
end
