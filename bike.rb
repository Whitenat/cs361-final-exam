require_relative 'tail_pack'
require_relative 'pannier'
require_relative 'roll_pack'

class Bike
	def initialize
		@luggage = 0
		@panniers = []
    @tail_pack = 0
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

  def luggage
    @luggage
  end

  def weekly_rate
    @weekly_price
  end

  def daily_rate
    @daily_price
  end

  def hourly_rate
    @hourly_price
  end
end