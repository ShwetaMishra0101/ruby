class Gadget
end

shiny = Gadget.new
flashy = Gadget.new
p shiny.object_id
p flashy.object_id

p shiny == flashy

p shiny.object_id == flashy.object_id

 glossy = shiny

 p glossy.object_id
 p shiny.object_id