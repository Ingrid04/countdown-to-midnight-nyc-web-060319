#write your code here
number = 10
countdown = 12
def countdown  
  loop do
    puts "#{number} SECOND(S)!"
    number -= 1
    break if number <= 0
  end
  while countdown < 12
   countdown -= 1
    puts "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep
  loop do
    puts "#{number} SECOND(S)!"
    number -= 1
    break if number <= 0
  end
  while countdown < 12
   countdown -= 1
    puts "HAPPY NEW YEAR!"
    sleep 1
  end
end

  