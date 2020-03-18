

class RentalPrice

	attr_accessor :bikes

	def initialize(rental_list)
		@bikes = rental_list
	end

	def calcluate_price
		total_price = 0
		total_price += bikes[0].weekly_rate
		total_price += bikes[0].luggage[0].price
		total_price += bikes[1].daily_rate * 7
		total_price += bikes[1].luggage[0].price
		total_price += bikes[1].luggage[1].price
		total_price += bikes[2].weekly_rate
		total_price += bikes[2].luggage[0].price
		total_price += bikes[3].weekly_rate
		total_price += bikes[3].luggage[0].price
		return total_price

	end
end