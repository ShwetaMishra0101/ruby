#  calass is a blueprint



# instance var are var that belong to a specific obj
#  instance var define the obj properties or attributes

# the ins var make up the object's state
# each obj can have a custom state 

# the state of an object can chnage 


# DEFINE AN INSTANCE VARIABLE

# INSTANCE VAR BEING WITH THE @ SYMBOL (I.E @NAME)

# the @ symbol is called a sigil a special char that denotes
# the 


    # THE INITIALIZE methods

    # the ins met is called immediately when an object is ins from a class with the new method.

    # the ins method offers an opportunity to assign values to instance var in order to define the obj state 

    # if the initialize method is not defined in the class, each obj is
    # initilized with no state (like Gedget)

    # The assignment of values to instance var does not mean the value have to stay constant. The object's state can be altered later.


    class Gadget

        def initialize # it is private method
    
            @username = "User #{rand(1..100)}"
            @password = "topsecret"
            @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
        end

        def to_s
            "Gadget #{@production_number} has the username #{@username}  #{self.class} class and it has the ID #{self.object_id}."
        end
        # intence method
        def username=(new_username)
            @username = new_username

        end

        def production_number
            @production_number
        end

  def password=(new_password) # = this is wrider nethod or setter method overwrite the val in the password instance var

    @password = new_password
    end
    
end

    phone = Gadget.new 
    
    p  phone.username 
    # p phone.@username
  p  phone.username = ("ghgh")

    
    # p laptop.instance_variable    
    
p phone.username
p phone.production_number
