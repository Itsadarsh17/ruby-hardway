#exercise 4

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#exercise 5

my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

def convert_height_weight(height_inches, weight_lbs)
  inches_to_cm = 2.54
  lbs_to_kg = 0.453592

  height_cm = height_inches * inches_to_cm
  weight_kg = weight_lbs * lbs_to_kg
  [height_cm, weight_kg]

  height_inches = 70
  weight_lbs = 160

  height_cm,weight_kg= convert_height_weight(height_inches, weight_lbs)
  puts "Height: #{height_inches} inches is approximately #{height_cm.round(2)} centimeters."
puts "Weight: #{weight_pounds} pounds is approximately #{weight_kg.round(2)} kilograms."

def convert_height_and_weight(height_inches, weight_pounds)
  # Conversion factors
  inches_to_cm = 2.54
  pounds_to_kg = 0.453592

  # Convert height from inches to centimeters
  height_cm = height_inches * inches_to_cm

  # Convert weight from pounds to kilograms
  weight_kg = weight_pounds * pounds_to_kg

  # Return the converted values
  return height_cm, weight_kg
end

# Example usage
height_inches = 70
weight_pounds = 160

height_cm, weight_kg = convert_height_and_weight(height_inches, weight_pounds)

puts "Height: #{height_inches} inches is approximately #{height_cm.round(2)} centimeters."
puts "Weight: #{weight_pounds} pounds is approximately #{weight_kg.round(2)} kilograms."
