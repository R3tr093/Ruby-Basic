class Animal

    attr_accessor :name

    def initialize(name)
        
        @name = name
    
    end

end

class Dog < Animal

    def hello
        puts "#{name} sounds like : Wouaf Wouaf !"
    end
end    
 
class Cat < Animal
    
    def hello

        puts "#{name} sounds like : Meow Meow ! "
    end
end        

dog = Dog.new("Dogs")
cat = Cat.new("Cats")

dog.hello()
cat.hello()