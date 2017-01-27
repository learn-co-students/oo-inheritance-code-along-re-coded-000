require_relative "./super_vehicle.rb"
class Car
  attr_accessor :wheel_size, :number
  def initialize(wheel_size, number)
    @wheel_size=wheel_size
    @number=number
  end
end
car=Car.new("medium", 4)
