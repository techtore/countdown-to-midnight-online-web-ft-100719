#write your code here

def countdown(number)
  
  until number == 0 
    puts "#{number} SECOND(s)!"
  
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  
    sleep(1.second) until number == 0 
    puts "#{number} SECOND(s)!"
  
  end
  return "HAPPY NEW YEAR!"
end