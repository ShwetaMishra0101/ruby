
# user = [
#     {name:"shweta", password:"shweta"},
#     {name:"shyam", password:"shyam"},
#     {name:"seeta", password:"seeta"},
#     {name:"shw", password:"shw"}

# ]

# def auth_user(name, password, list_of_user)
#     list_of_user.each do |user_record|
#         if user_record[:name] == name && user_record[:password] == password

#             return user_record
#         end
#     end
#     "credentials were not correct"

# end

# puts "welcole to the auth"

# attemps = 1 
# while attemps< 4
#     print "Username: "
#   name = gets.chomp
#   print "Password: "
#   password = gets.chomp

#  authentication = auth_user(name, password, user)

#   puts authentication
#   puts "Press n to quit or any other key to continue: "
#   input = gets.chomp.downcase
#   break if input == "n"


# end
# puts "you have exceeded the number of attempts " if attemps == 4


# area code

dail_book= {
    "basti" => "272131",
    "nagar" => "122",
    "lucknow" => "2078",
    "kanpur" => "208024"
}

def get_city_nane(somehash)
    somehash.keys
end

def get_area_code(somehash, key)
    somehash[key]
end


loop do
    puts "enter area code?(Y/N)"
    ans = gets.chomp.downcase
    break if ans != "y"
    puts "which city do you want the area code for?"
    puts get_city_nane(dail_book)
    puts "Enter you selection"

    prompt = gets.chomp

    if dail_book.include?(prompt)
        puts "the area code for #{prompt} is #{get_area_code(dail_book,prompt)}"
    else
        puts "you entered a city name not in the dictionary"
    end
end
