 dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(str, dictionary)
  str = str.downcase
  result = {}


dictionary.each do |word|
  result[word] = str.scan(word).count if str.include?(word)
end
result
end
#p substrings("below", dictionary)
p substrings("Howdy partner, sit down! How's it going?", dictionary)