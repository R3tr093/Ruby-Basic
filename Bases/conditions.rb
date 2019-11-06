a = 10.2

nl = "\n"

lineBreak = "#{nl}-----------------------------------------------------#{nl}"

i = 1

puts lineBreak

puts "Exemple n°#{i} #{lineBreak}"

puts "#{nl} #{nl} La variable A est prête. #{nl} Analyse en cours.. #{nl} >>> #{a}."

if a > 10
    puts " #{nl} A est supérieur à 10"

elsif a == 10
    puts " #{nl} A est égal à  10"    

else
    puts " #{nl} >>> A est inférieur a 10" 
    
end    

puts lineBreak

i +=1


puts "Exemple n°#{i} #{lineBreak}"

messages = [

    "Bonjour comment vas-tu ?",
    "N'oublie pas de reprendre des oeufs et du lait.",
    "Vous avez 2 nouveaux messages sur votre répondeur."

]

messages.each do |message|
   
    if message == "Vous avez 2 nouveaux messages sur votre répondeur."
        puts " #{nl}#{nl} Vous avez #{messages.size} messages non lus."
    end

end

puts lineBreak

i +=1





puts "Exemple n°#{i} #{lineBreak}"

b = -10

if (b < 0 && b > -20) || a != -19

    puts "#{nl} B à une valeur comprise entre -1 et - 18"

end

puts "#{nl} >>> B = #{b}"