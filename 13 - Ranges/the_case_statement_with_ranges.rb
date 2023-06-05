# 90 to 900 in an A
# 80 to 89 is a B

# <60 is an f

def cal(grade)
    case grade
    when 90..100 then  "A"
       
        when 80..89
            "B"
            when 70..79
                "C"
            else
                "F"
    end
end
puts cal(90)

