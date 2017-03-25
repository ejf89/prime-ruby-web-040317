require 'pry'

def prime?(x)

return false if x <= 1

x = Math.sqrt(x)

    (1..x).to_a.each do |number|
        puts number
        if x % number == 0
            return false
        elsif x % number != 0
            return true
        end
    end
end

prime?(40)
