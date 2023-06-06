menu = { burger: 89, tacd:1.99, chips:332}

p menu
p menu.length

menu[:filet] = 567

p menu
p menu.length

# it overwrite the value

menu.store(:saloon, 899)
p menu