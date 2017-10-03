class Human
    attr_accessor :strength, :stealth, :int, :health

    def initialize
        @strength = 3
        @stealth = 3
        @int = 3
        @health = 100
    end

    def attack(obj)
      if obj.class.ancestors.include?(Human)
        obj.health -= 10
        puts "attack goes thru! " +obj.health.to_s
        true
      else
        puts "can't attack because not an ancestor of human"
        false
      end
    end

    def info
      puts "strength #{@strength}"
      puts "stealth #{@stealth}"  
      puts "int #{@int}"
      puts "health #{@health}"
    end 
end

