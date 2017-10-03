require_relative 'human'

class Ninja < Human
    # your code here

    def initialize
        super
        @stealth = 150
    end 

    def steal
        @heal += 10
        self
    end

    def get_away
        @health -= 15
        self
    end
end
  
n1 = Ninja.new
n1.info