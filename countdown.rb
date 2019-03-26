
def countdown(seconds)
  while seconds > 0 
    puts "#{seconds} SECOND(S)!"
    sleep(1.secs)
    seconds -= 1
  end 
  "HAPPY NEW YEAR!"
end


