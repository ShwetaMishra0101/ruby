
user = [
    {name:"shweta", password:"shweta"},
    {name:"shyam", password:"shyam"},
    {name:"seeta", password:"seeta"},
    {name:"shw", password:"shw"}

]

def auth_user(name, password, list_of_user)
    list_of_user.each do |user_record|
        if user_record[:name] == name && user_record[:password] == password

            return user_record
        end
    end
    "credentials were not correct"

end

puts "welcole to the auth"

attemps = 1 
while attemps< 4
    print "Username: "
  name = gets.chomp
  print "Password: "
  password = gets.chomp

 authentication = auth_user(name, password, user)

  puts authentication
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"


end
puts "you have exceeded the number of attempts " if attemps == 4

