
class Player
	attr_accessor :actual_name
	attr_reader :health

	def initialize(name, health_value=100)
		@actual_name = name
		@health = health_value
	end

	def score
		@health + @actual_name.length
	end

	def to_s
		"I'm #{actual_name} with a health of #{health} and a score of #{score}"
	end
end

player2 = Player.new("larry", 60)
puts player2.actual_name
puts player2.health
player2.actual_name = "Lawrence"
puts player2.actual_name 
puts player2.score
puts player2
