class Country < ActiveRecord::Base
	 serialize :flag,Array
	 serialize :museum_clues,Array
	 serialize :library_clues,Array

	 attr_reader :flag

=begin
	maybe need to override initialize to init arrays to []
=end

	 def museum_clue
	 	index = rand(1..@museum_clues.length)
	 	@museum_clues[index]
	 end

	 def library_clue
	 	index = rand(1..@library_clues.length)
	 	@library_clues[index]
	 end

end
