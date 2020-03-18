

class RentalPrice

	attr_accessor :bikes

	def initialize(rental_list)
		@bikes = rental_list
	end

	def calcluate_price
		
		for bike in bikes
			total_price=0
			total_price += bike.weekly_rate
			total_price += luggage_price(bike)
		end
		return total_price

	end


	def luggage_price(bike)

		luggage_price = 0
		for luggage in bike.luggage
			luggage_price += luggage.price
		end
		return luggage_price
		
	end

end