#write your code here
require "pry"

def countdown(count)
  while count > 0 do 
    puts "#{count} SECOND(S)!"
  end 
  puts "HAPPY NEW YEAR!"
end

countdown(10)