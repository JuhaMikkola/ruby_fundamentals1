for i in 1..100 do 
  if ((i % 3 == 0) && (i % 5 == 0)) #Multiples of 3 and 5
    puts "BitMaker"
  elsif (i % 3 == 0) #Multiples of 3
    puts "Bit"
  elsif (i % 5 == 0) #Multiples of 5
    puts "Maker"
  else #All the others
    puts i  
  end
end
