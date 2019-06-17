

def countdown (num)
 x = num
 while x > 0
   puts "#{x} SECOND(S)!"
   x -= 1
 end
 "HAPPY NEW YEAR!"
end
puts countdown(10)

def countdown_with_sleep(num)
 x = num
 while x > 0
   puts "#{x} SECOND(S)!"
   sleep(7)
   x -= 1
 end
 "HAPPY NEW YEAR!"
end
puts countdown(10)
