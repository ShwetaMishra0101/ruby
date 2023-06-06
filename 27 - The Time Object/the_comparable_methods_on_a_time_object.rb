birthday = Time.new(2016,5,12)
summer = Time.new(2016,6,21)
indepe_day = Time.new(2016,7,4)

winter = Time.new(2016,12,21)
# puts birthday != Time.new(2016,12,21)

puts indepe_day.between?(birthday,summer)

puts birthday.between?(Time.new(1997,1,1), winter)