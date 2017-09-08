require ('rspec')
require ('anagrams')

describe('#anagram')do
  it ("return phrase this is an anagram when given two words containing the same letters")do
    expect(anagram("this","hits")).to(eq("These are anagrams."))
  end
end
