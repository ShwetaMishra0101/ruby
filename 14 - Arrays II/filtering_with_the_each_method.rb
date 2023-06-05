five =[6,8,7,6,5,4,3,2]

five.each do |value|
    if value.even?
        puts value
    end
end


five.each do |value| puts value if value.even?
   
end

five.each { |value| puts value if value.even?} 
   
