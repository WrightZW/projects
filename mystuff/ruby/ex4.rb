#the total number of cars
cars = 100

#the number of people that can fit in a car
space_in_a_car = 4 

#the number of drivers available
drivers = 30

#the number of people needed to be driven somewhere (i.e passengers
passengers = 90 

#the number of cars not in use
cars_not_driven = cars - drivers

#the number of cars in use
cars_driven = drivers

#the maixmum number of people that can be driven
carpool_capacity = cars_driven * space_in_a_car

#the average number of people that will be ferried around per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available" 
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car}"

