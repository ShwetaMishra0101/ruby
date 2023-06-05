coloes = ["R","B","G","Y"]

coloes.each_with_index {|color,index| puts "the value in index position #{index}"}

[5,6,7].each_with_index do |num ,index|
    puts "#{num=index}"
end