#  select - filter array for elem that satisfy a condition
#  reject - filter array for elem that do not satisfy a condition

word =["racecar","level","selfless"]

palindromes = word.select{|word| word == word.reverse}

p palindromes

animals =["cheetah","cat","lion","dog"]

p animals.reject{|animal| animal.include?("c")}
