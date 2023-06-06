File.open("myFirstFile.txt", "w") do |file|
# a append the file 
    file.puts "I'm creating this from ruby"

    file.write "no line break here!"
    file.puts "pretty cool ! uyiuytuy"

    end