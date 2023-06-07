
# remove white space \s remove degiti \d and cama

sales = "I bouth9 apples, 25 bananaas , and 4 oranges at the store"

puts sales.scan(/[^aeiouAEIOU,\s\d\.]/).length


