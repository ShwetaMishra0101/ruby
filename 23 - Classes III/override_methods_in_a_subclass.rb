class Employee

    attr_accessor :age
    attr_reader :name
    
    def initialize(name, age)
        @name = name
        @age = age

    end

    def introduce
        "Hi, my name is #{name} and I am #{age} years old"

    end

end

shweta = Employee.new("shweta",23)

# p shweta


class Manager < Employee

    def yell
        "who's the boss ? i'm the  boss !"
    end
end

class Worker < Employee
    def clock_in(time)
        "starting my shift at #{time}"
    end
    def yell 
        "i'm woking !"
    end

    def introduce
        "Hi, my name is #{name} and I am a manager ! woo-hoo!"

    end
end

p Manager.ancestors

bob = Manager.new("Bob", 40)

dan = Worker.new("daniel", 35)

p bob.introduce

p dan.introduce
p dan.clock_in("08:30AM")
p dan.yell
p bob.yell


