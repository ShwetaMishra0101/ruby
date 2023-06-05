#  recursion is when a method call itself
#  5! 5*4*3*2*1

def factorial(num)

return 1 if num ==1
   num * factorial(num-1)

end

puts factorial(5)
