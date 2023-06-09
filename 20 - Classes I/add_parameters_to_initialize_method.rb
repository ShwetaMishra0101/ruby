class Gadget
    attr_writer :password
    attr_reader :production_number
    attr_accessor :username

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
p g1.production_number

# also we can change the value of username and also password

p g1.username

