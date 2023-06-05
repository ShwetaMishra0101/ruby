def p(num)

    sum = 0
    num.each_with_index do |elm, index |
     sum +=   elm * index
    end
    puts sum
end

p ([1,2,3])
