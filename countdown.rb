def countdown (number)
  while number >0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end 
  p "HAPPY NEW YEAR!"
end

def countdown_with_sleep (count)
  
countdown(10) 