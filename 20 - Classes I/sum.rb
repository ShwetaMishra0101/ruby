class Gadget 
 atter_accessor :username
atter_reader :production_number
    # atter_reader :production_number, :username # reader and wrider
    # atter_writer :password, :username
    atter_writer :password



    # def username
    #     @username

    # end

    # def username=(new_username)
    #     @username = new_username
    # end

    # def production_number # read only not sett and geet the value
    #     @production_number
    # end

    # def password=(new_password)
    #     @password = new_password
    # end

    def initialize 
        @username = "User #{rand(1..100)}"
        @password ="topsecret"
        @production_number = "#{("a".."z".to_a.sample)}-#{rand(1.999)}"
    end
    def to_s
        "Gadget #{@production_number} has the username #{@username}.it is "

    end

end

phone = Gedget.new
# p phone.username

phone.usename = "sdjhsd"
p phone.password

