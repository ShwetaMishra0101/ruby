# range = sequence of number of latters in order
 inclusive_nums = 1..5 # closed range (5 will be included)

 exclusive_nums = 1...5 # open range 5(will will be exclusive)

 puts inclusive_nums.class
 puts exclusive_nums.class

 puts 

 puts inclusive_nums.first
 puts exclusive_nums.first

 puts 
 puts inclusive_nums.last
 puts exclusive_nums.last

 puts 

 p inclusive_nums.first(3)

 p exclusive_nums.first(3)
 puts
 p inclusive_nums.last(3)
 p exclusive_nums.last(3)


 puts

 p (2...10).last
 p (2...10).last(2)

