#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  count = number
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
