newLine = "\n \n"

class User
    attr_accessor :name, :lastname, :age
end

kate = User.new
kate.name = "Kate"
kate.lastname = "O'reilly"
kate.age = 37

puts "#{newLine} I'm a new user instancied by the class : #{kate.class} #{newLine} My name is #{kate.name} i've #{kate.age} years old."
