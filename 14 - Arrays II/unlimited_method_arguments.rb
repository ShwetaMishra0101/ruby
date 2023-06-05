def adder(*number)
    sum =0

    number.each{ |num| sum += num}
    sum
end

p adder(1)
p adder(1,2)
p adder
