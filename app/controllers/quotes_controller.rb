class QuotesController < ApplicationController
	def index
		random_number = Random.new
		@quotes = Quote.find(random_number.rand(1..30))
	end
end