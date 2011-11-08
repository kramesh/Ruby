my_name = 'Ramesh'
my_age = 21 # not a lie
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Black'
my_teeth = 'White'
my_hair = 'Black'

puts "Let's talk about %s." %my_name
puts "He's %d inches tall." %my_height
puts "He's %d pounds heavy." %my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair and my Age %d." % [my_eyes, my_hair, my_age]
puts "His teeth are usually %s depending on the coffee." %my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d %d and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]

puts "Inches to Centimeters : ", my_height * 2.54
puts "lbs to Kilos : ", my_weight * 0.45359237
