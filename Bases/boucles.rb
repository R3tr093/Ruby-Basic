days = ["lundi","mardi","mercredi","jeudi","vendredi",]

i = 5




days.each do |jour|
    if jour == "vendredi"
        puts jour + " Bon weekend ! "

    elsif jour == "lundi"
        puts jour + " : Bon courage !"    
    
    else
        puts jour + " : Weekend dans #{i} jours ! "

    end
    
    i-=1
end    



7.times do
    puts "\n Ecrire ceci sept fois \n"

end

puts "\n et puis c'est fini."