class Gadget
    atter_writer :password
    atter_reader :production_number
    atter_accessor :username

    def initialize(username,password)
        @username = username
        @password = password
        @production_number = "#{("a".."z").to_s.sample}-#{rand(1.999)}"

    end
    def to_s 
        "Gadget #{@production_number} has the username #{@username}."
    end

end

g1 = Gadget.new("gghfhfh12","prog123")

g2 = Gedget.new("missprogrammer", "bestpasswordever")
g3 = Gadget.new("sap", "topsecret")
p g1

# also we can change the value of username and also password



