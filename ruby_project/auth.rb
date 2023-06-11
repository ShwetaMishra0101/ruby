user = [
    {name: "shweta", password:"shweta"},
    {name: "ram", password:"ram"},
    {name: "shyam", password:"shyam"},
    {name: "seeta", password:"seeta"}


]
# authentication method to check and verify if username/password combination exists


def auth_user(name, password, list_of_user)

    list_of_user.each do |user_list|
        if user_list[:name] == name && user_list[:password] == password
            return user_list
    end
end
 
"credentials were not currect"

end

# program execution flow

puts "welcome to the authentication"

attemps =1

while attemps < 4
    print "Username: "
    name = gets.chomp
    print "password: "
    password = gets.chomp

    authentication = auth_user(name, password, user)
    puts authentication
    puts "press n to quite or any other key to continue: "

    input = gets.chomp.downcase
    break if input == "n"
    attemps += 1
end
puts "you have exceeded the number of attemps! " if attemps == 4


