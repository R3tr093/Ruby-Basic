newLine = "\n"

class Users 
    
    attr_accessor :name, :friends

    def isFriend(value)

        i = 0

        newLine = "\n"

        friends.each do |friend|

            if friend == value
            
                i+=1

            
            end
        
        end

        if i > 0
        
            puts"#{newLine} >>> Yes it is."
        
        else

            puts "#{newLine} >>>> No is not."

        end


    end
    
    def getNumberOfFriends

        newLine = "\n"
        
        puts "#{newLine} #{name} has actually #{friends.size} friends !"
    
    end 

   
end    


John = Users.new

John.name = "John"

John.friends = ["Paul","Alice","Bob"]

John.getNumberOfFriends


puts "#{newLine} John is friend with Paul ? #{newLine} "

John.isFriend('Paul')

puts "#{newLine} John is friend with Marc ? #{newLine} "

John.isFriend('Marc')

puts " #{newLine} John is friends with Alice ? #{newLine} "

John.isFriend('Alice')