
public def anagram(word1, word2)
  @word1 = word1
  @word2 = word2
  word3 = @word1
  answer = ""
  word1.downcase!
  word2.downcase!
  word3.delete! word2
  if  (word1.reverse! == word2)
   return answer = "These words are palindromes and anagrams."
  elsif(word3.empty? == true)
    answer = "These are anagrams."
    return answer
  else (word3.empty? == false)
    return answer = "These are not anagrams."
  end

end
