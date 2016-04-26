class Game
	@@RANK = {
		Gumshoe: {Places: 3, Cases: 0},
		Investigator: {Places: 4, Cases: 1},
		Sr_Investigator: {Places: 5, Cases: 5},
		Inspector: {Places: 6, Cases: 10},
		Sr_Inspector: {Places: 7, Cases: 16},
		Detective:  {Places: 8, Cases: 24},
		Master_Detective:  {Places: 9, Cases: 34},
		Super_Sleuth: {Places: 10, Cases: 49},
		Hall_of_Fame:  {Places: 10, Cases: 80}
	}

	attr_accessor :player
	attr_accessor :countries_visited
	attr_accessor :current_criminal
	attr_accessor :current_country
	attr_accessor :current_locations

	def initialize(player)
		@player = player
		@countries_visited = 0
		@current_criminal = nil
		@current_country = nil
		@current_locations = nil
	end
end