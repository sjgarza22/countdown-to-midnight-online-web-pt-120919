#write your code here

def countdown(seconds)
  while seconds > 0
    puts #{seconds}
    seconds -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts #{seconds}
    sleep(1)
    seconds -= 1
  end
  puts "HAPPY NEW YEAR!"
end
