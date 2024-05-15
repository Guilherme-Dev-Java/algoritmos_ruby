class Hero
    attr_accessor :weapon, :hp
    
    def initialize (weapon: 'sword', hp: 1500)
        @weapon = weapon
        @hp = hp
        
    end

end