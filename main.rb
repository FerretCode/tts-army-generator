class Unit
    def initialize(cost, nationality, name, type)
        @cost = cost
        @nationality = nationality
        @name = name
        @type = type
    end
end

while true do
    puts "Please enter two nation names."

    valid_nations = ["Germany", "Poland", "USA", "UK", "USSR", "France", "Italy"]

    nations = []
    nation_funds = []

    2.times {
        n = gets.chomp

        if(valid_nations.index(n) == nil) then 
            return puts "You entered an invalid nation! Valid nations are " + valid_nations.to_s
        end
        
        nations.push(n)
    }

    puts "Please enter the amount of funds each nation should get."

    for i in 1..2 do
        puts "Enter the number of funds for " + nations[i - 1].to_s

        funds = gets.chomp

        if(funds.to_i > 10000 || funds.to_i == 0) then
            puts "You supplied either a number above ten thousand, your number was zero, or it was invalid."
        end

        nation_funds.push(funds)
    end
end
