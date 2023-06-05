# partition - split an array into two arrays based on matchin/not matcing a condition

foods = ["steak","veg","steak burger","kale"]

# g_food = foods.select{|food| food.include?("steak")}
# b_food = foods.reject{|food| food.include?("steak")}
# p g_food
# p b_food


g_food,b_food = foods.partition{|food| food.include?("steak")}
p g_food
p b_food

