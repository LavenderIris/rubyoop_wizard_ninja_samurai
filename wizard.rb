require_relative 'human'

class Wizard < Human
    # your code here

    def initialize
        super
        @health = 50
        @int = 25
    end 

    def heal
        @health += 10
        self
    end

    def fireball(obj)
        if obj.class.ancestors.include?(Human)
            obj.health -= 20
            true
        else
            false
        end
    end
end
  
w1 = Wizard.new
w1.info