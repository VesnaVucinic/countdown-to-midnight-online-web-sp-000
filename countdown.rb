num_of_sec = 10 

def countdown (num_of_sec)
  while num_of_sec > 0 
    puts "#{num_of_sec} SECOND(S)!"
    slip 1 
    num_of_sec -= 1 
  end
  
end
countdown (num_of_sec)

