require_relative 'pannier'

class RoadBike

  def initialize
    @luggage = [Pannier.new, Pannier.new]
    @daily_rate = 15
    @weekly_rate = 105
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def luggage
    @luggage
  end

  def daily_rate
    @daily_rate
  end

  def weekly_rate
    @weekly_rate
  end
end
