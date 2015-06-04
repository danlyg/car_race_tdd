class Car


  attr_accessor :speed
  def initialize
    @speed = 0
  end

  def accelerate(accel)
    @speed = accel
  end


end
