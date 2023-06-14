def fizzbuzz(num)
i=1
    while i <= num
    if i % 3 == 0 && i%5 == 0
        puts "fizzbuz"
    elsif i % 3 == 0
          puts  "fizz"
           
          elsif i%5==0
            puts"BUZZ"
               
            else
                puts i
                
            end
            i +=1

        end
end

fizzbuzz(30)
