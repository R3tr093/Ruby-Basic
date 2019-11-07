class Users
    attr_accessor :name, :lastname, :status

    def sayHello()
        puts "\n Hello, #{name} #{lastname}"

    end


    def isFamous(value)
        value == status

    end    

end

John = Users.new
John.name = "John"
John.lastname = "Doe"
John.status = "VIP"

John.sayHello

puts "\n is #{John.name} #{John.lastname} famous ? : \n" 

puts  John.isFamous("VIP")