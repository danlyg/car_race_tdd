require_relative 'car'

class Race
  
  attr_accessor :cars

  def initialize(car_one, car_two)
    @cars = [car_one, car_two]
    # @cars[0].speed = rand(1..3)
    # @cars[-1].speed = rand(1..3)


    @cars.each { |car|
      car.speed  = 10
    }


  end

  def winner
    if @cars[0].speed == @cars[-1].speed
      "TIE!!!"
    elsif @cars[0].speed < @cars[-1].speed
      @cars[-1].to_s
    else
      @cars[0].to_s
    end
  end

  def loser
    if @cars[0].speed == @cars[-1].speed
      "TIE!!!"
    elsif @cars[0].speed < @cars[-1].speed
      @cars[0].to_s
    else
      @cars[-1].to_s
    end
  end
  

  # def tie
  #   if @cars[0].speed == @cars[-1].speed
  #     p "TIE!!!"
  #   end
  # end

end



