birds = ["eagel","sparrow","pigeon","hawk"]

# length =[]

# birds.each{|bird| length << bird.length}
# p length

length = birds.map { |bird | bird.length}
p length

length = birds.collect { |bird | bird.length}
p length