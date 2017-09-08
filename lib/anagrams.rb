
public def anagram(word1, word2)
  @word1 = word1
  @word2 = word2
  answer = ""
  word1.delete! word2
  if (word1.empty? == true)
    then answer = "These are anagrams."
  else (word1.empty? == false)
    then answer = "These are not anagrams."
  end
    return answer.this
end
