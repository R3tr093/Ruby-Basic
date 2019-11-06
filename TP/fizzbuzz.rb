a = 4

b = 7

count = 0

newLine = "\n"

100.times do
   
    count+=1

    if count % a == 0 && count % b == 0
        
        puts "#{newLine} #{count} >>> Fizzbuzz !"
        

    elsif count % a == 0
        
        puts "#{newLine} #{count} >>> Fizz ! #{count} is divisible by #{a}."

    elsif count % b == 0

        puts "#{newLine} #{count} >>> Buzz ! #{count} is divisible by #{b}."

    else
        
        puts "#{newLine} #{count} >>> Not divisible by #{a} or #{b} "

    end

   

end    