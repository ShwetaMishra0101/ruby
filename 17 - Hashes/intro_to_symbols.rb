puts :hello 
puts "hello"

puts :hello.class

p "hello".methods.length

p :hello.methods.length

# symbol is a lightweight imutable ruby obj that is used as an identifier 

a ="hello"
c = :hello

puts a.object_id
puts c.object_id