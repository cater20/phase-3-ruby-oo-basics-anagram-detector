# Your code goes here!
class Anagram 
 
    def initialize (word)
        @word = word
    end

    def match(array)

    matched=[]
    array.map do |word|
       if word.chars.sort == @word.chars.sort
        matched<<word
    end
end
matched
end
end
