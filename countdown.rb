#write your code here
require "pry"

def countdown(count)
  while count > 0 do 
    puts "#{count} SECOND(S)!"
    count -= 1
  end 
  #puts "HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  while count > 0 do 
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end 
  #puts "HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end

countdown(10)