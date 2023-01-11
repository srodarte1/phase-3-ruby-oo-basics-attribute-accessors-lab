require 'pry'

class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end

end

koda = Cat.new
koda.name = "Koda"
koda.name
koda.meow
## code your solution here. 
