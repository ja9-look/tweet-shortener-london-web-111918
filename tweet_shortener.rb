# Write your code here.


def dictionary
  shorten = {
    "hello" => "hi",
    "to"=> "2",
    "too"=> "2",
    "two" => "2",
    "for"=>"4",
    "four" => "4",
    "For"=>"4",
    "Four" => "4",
    'be' => "b",
    'you'=> "u",
    "at" =>"@",
    "and" => "&",
    }
end

def word_substituter(tweet)
  shorten = dictionary
  words = tweet.split(" ")
    words.collect do |word| 
      dictionary.collect do |key, value|
        if word == key
          word.replace(value)
        end
      end
    end
  words.join(" ")  
end

def bulk_tweet_shortner(tweet)
  words = tweet.spliot(" ")
  
end
