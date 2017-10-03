require_relative 'human'

class Wizard < Human
    # your code here

    def initialize
        super
        @health = 50
        @int = 25
    end 

    def heal
        @heal += 10
        self
    end

    def fireball(obj)
        obj.health -= 20
        self
    end
end
  
w1 = Wizard.new
w1.info