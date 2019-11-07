class Student
    attr_accessor :name, :examens

    def getTotal
    
        total = 0
    
        examens.each do |examen|
        
            total = total + examen.note
        
        end

        total / examens.size

    end


end

class Examen
    
    attr_accessor :name, :note

    def initialize(name,note)
        @name = name
        @note = note
    end
end


ernest = Student.new
ernest.name = "Ernest"

maths = Examen.new("Maths", 10.0)
philo = Examen.new("Philo",15.0)

ernest.examens = [maths,philo]

puts "\n Examen de #{ernest.name}
=================================
\n "

ernest.examens.each do |examen|

    puts "\ - #{examen.name} : #{examen.note} \n"

end

puts "\n >>> Note golbal d'Ernest : #{ernest.getTotal}"



