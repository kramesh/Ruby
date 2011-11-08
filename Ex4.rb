cars = 100
space_in_a_car = 4.0
drivers = 30
passengers =90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "cars : ", cars
puts "space_in_a_car : ", space_in_a_car
puts "drivers : ", drivers
puts "passengers : ", passengers
puts "cars_not_driven = cars - drivers : ", cars_not_driven
puts "cars_driven = drivers : ", cars_driven
puts "carpool_capacity = cars_driven * space_in_a_car", carpool_capacity
puts "average_passengers_per_car = passengers / cars_driven", average_passengers_per_car


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "we can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

