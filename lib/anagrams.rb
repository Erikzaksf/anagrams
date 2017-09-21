class Evaluate
  attr_accessor(:word1, :word2)

  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
    # @word1 = attributes.fetch(:word1)
    # @word2 = attributes.fetch(:word2)
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
  def anagrams(word1, word2)
    word1.gsub!(/\W+/, '')
    word2.gsub!(/\W+/, '')
    word1.downcase!
    word2.downcase!
    word1.delete! word2
    if(word1.empty? == true)
      answer = "These are anagrams."
    else (word1.empty? == false)
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
  def antigrams(word1, word2)
    word1.gsub!(/\W+/, '')
    word2.gsub!(/\W+/, '')
    word1.delete! word2
    if  (word1.length == word2.length)
      return answer = "These words are antigrams and share no matching letters."
    end
  end
end
