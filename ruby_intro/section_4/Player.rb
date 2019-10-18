
class Player 
    def name
        @name
    end

    def name=(value)
        @name = value
    end

    def self.team()
        return "Team India"
    end
end
a = Player.new
a.name="Dhoni"

puts a.name+" is from"+Player.team();