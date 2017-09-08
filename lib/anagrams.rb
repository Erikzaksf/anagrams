
public def anagram(word1, word2)
  @word1 = word1
  @word2 = word2
  answer = ""
  word1.delete! word2
  if (word1.empty? == true)
    return answer = "These are anagrams."
  else
    return answer = "These are not anagrams."
  end
  return this.answer
end
