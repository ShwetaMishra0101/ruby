tv =["jsh","ghs","CW","NBC","UPN"]

p tv.values_at(0)
p tv.values_at(0,4)
p tv.values_at(1,3,5)
puts 
p tv.values_at(-1,-1)

puts
p tv.values_at(3,3)
p tv.values_at(5,-1)