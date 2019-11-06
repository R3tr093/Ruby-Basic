newLine = "\n"

towns = [
    {Name: 'Paris', Days: 10},
    {Name: "London", Days: 3},
    {Name: "Tokio", Days: 6},
    {Name: "Rio", Days: 4}
]

towns.each do |town|
    puts "#{newLine} I wish to take hollidays in #{town[:Name]} for #{town[:Days]} days."

end

puts "#{newLine} But I only have 5 days off, so I'm probably gonna go in one of theses : "

towns.each do |town|

    if town[:Days] <= 5
        puts "#{newLine} - #{town[:Name]}"


    end

end    