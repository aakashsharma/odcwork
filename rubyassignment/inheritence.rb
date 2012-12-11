module Mod
	def inmodule(type)
		puts "We are dealing with #{type}"
	end
end

#super class
class Vehicle
include Mod
def initialize(no_wheels, color, brand, price)
@numberofwheels = no_wheels
@color = color
@brandofvehicle=brand
@priceofvehicle=price
end

=begin
def numofwheels()
@numberofwheels
end

def color()
@color
end

def brand()
@brandofvehicle
end

def price()
@priceofvehicle
end
=end
end

class Bike < Vehicle
def initialiseBike()
puts "numberof wheels in a bike are #{@numberofwheels}"
puts "color of bike is #{@color}"
puts "brand of bike is #{@brandofvehicle}"
puts "price of bike is #{@priceofvehicle}"
end
end


class Car < Vehicle
	def initialiseCar()
		puts "numberof wheels in a car are #{@numberofwheels}"
puts "color of car is #{@color}"
puts "brand of car is #{@brandofvehicle}"
puts "price of car is #{@priceofvehicle}"
	end
end


bikeobj=Bike.new(2, "red", "hero", 40000)
bikeobj.inmodule("bike")
bikeobj.initialiseBike()
carobj = Car.new(4,"red", "hyundai", 400000)
carobj.inmodule("car")
carobj.initialiseCar()




	
	
