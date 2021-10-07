module VehicleThings
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include VehicleThings

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include VehicleThings

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
car = Car.new

p bike
p bike.accelerate
p bike.brake

p car
p car.accelerate
p car.brake
