class Student
# attribute

attr_accessor :first_name, :last_name, :username, :email, :password 
# attr_reader :Username
# @first_name
# @last_name
# @email
# @password
# @username

def initialize(first_name,last_name,username,email,password)
    @first_name = first_name
    @last_name = last_name
    @Username = username
    @email = email
    @password = password
end


# def first_name =(name)
#     @first_name = name
# end

# def first_name
#     @first_name
# end


# defalut do_s
def to_s 
    "First name: #{@first_name}, Last_name : #{@last_name}, UserName : #{@username}, email address : #{email}"
    end


end

# new obj

# shw = Student.new
# puts shw
# shw.first_name = "shweta"
# shw.last_name = "mishra"
# shw.email = "shw@gmail.com"

# puts shw
# puts shw.last_name
# puts shw.email




shw = Student.new("Shweta","Mishra","shwe","shw@gmail.com","1234")

puts shw