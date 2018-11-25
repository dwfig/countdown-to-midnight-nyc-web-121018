#write your code here

def countdown(seconds)
  phrase = "HAPPY NEW YEAR!"
  while seconds > 0
    seconds -=1
    puts "#{seconds} SECOND(S)!"
  end
  phrase
end
