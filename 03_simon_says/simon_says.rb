#write your code here
def echo(word)
    return word.to_s
end

def shout(word)
    return word.upcase
end 

 def repeat(text, n=2)
   return ((text + " ")*n).strip
 end

def start_of_word(word, num)
    return word[0, num]
end 

def first_word(word)
    return word.split[0]
end

def titleize(string)
  title = string.split
  little_words = ['and', 'an', 'the', 'a', 'but', 'or', 'for', 'nor', 'on', 'at', 'to', 'from', 'by', 'over']
  title.each do |word|
      little_words.include?(word) ? word : word.capitalize!
  end
  title[0].capitalize!
  title.join(" ")
end
