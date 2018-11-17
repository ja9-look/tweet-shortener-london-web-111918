# Write your code here.

def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => 2,
    "two" => 2,
    "too" => 2, 
    "for" => 4,
    "four" => 4,
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }

end

def word_substituter(tweet)
  dict = dictionary
  word = tweet.split(" ")
  word.collect do |word| 
      if word == key
        word.replace(value)
      end
  
end