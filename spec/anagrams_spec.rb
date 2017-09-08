require ('rspec')
require ('anagrams')

describe('#anagram')do
  it ("return phrase this is an anagram when given two words containing the same letters")do
    expect(anagram("this","hits")).to(eq("These are anagrams."))
  end
  it ("return phrase this is an anagram even when given two words with different typecase")do
    expect(anagram("This","Hits")).to(eq("These are anagrams."))
  end
end
  
