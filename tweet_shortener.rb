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

def bulk_tweet_shortener(tweet_array)
  tweet_array.collect do |tweet|
    puts word_substituter(tweet)
  end
end

def selective_tweet_shortener(tweet)
  if tweet.chars.length > 140
    word_shortener(tweet)
  else
    tweet
  end
end