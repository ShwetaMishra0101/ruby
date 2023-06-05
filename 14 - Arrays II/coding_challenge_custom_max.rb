def custom_max(elem)

return  nil if elem.length==0
 max = elem[0]

 elem.each do |elem|
    if elem > max 
        max = elem
    end
end   
max
    end

   p custom_max([2,4,5,66,77,85])