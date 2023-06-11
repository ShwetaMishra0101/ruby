user =[
    {username: "shweta", password:"password"},
    {username: "ram", password:"ram"},
    {username: "shyam", password:"shyam"},
    {username: "seeta", password:"seeta"}
]

# method
def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        
        end

    end
    "credentials were not correct"
end

attempts = 1
while attempts <4
    print "username: "
    username = gets.chomp
    print "password: "
    password = gets.chomp
    authen = auth_user(username, password, user)
    puts authen
#     user.each do |elem |
#         if elem[:username] == username && elem[:password] == password
#             puts elem
#             break
#         else
#             puts "credentials were not correct"
#     end
# end
    puts "press n to quit or any other key to continue:"
input = gets.chomp.downcase
break if input == "n"
    attempts +=1

end

puts "You have exceeded the number of attemps" if attempts == 4
