#write your code here

def countdown(number)
  count = number
  while count > 0
    puts " #{count} SECOND(S)!"
    count -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown(10)
