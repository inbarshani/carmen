class Criminal < ActiveRecord::Base
	@@HAIR = ['Black', 'Brown', 'Blond', 'Red']
	@@FOOD = ['Creole', 'Tex-mex', 'Southern', 'Seafood']
	@@SPORT = ['Hockey','Football', 'Basketball', 'Baseball']
	@@HOBBY = ['Gambling','Fortunetelling', 'Flying', 'Driving']
	@@MUSIC = ['Country','Rock', 'Opera', 'Classical']

	def is_female?
		@female
	end

    def hair
    	@@HAIR[@hair]
    end

    def food
    	@@FOOD[@food]
    end

    def sport
    	@@SPORT[@sport]
    end

    def hobby
    	@@HOBBY[@hobby]
    end

    def music
    	@@MUSIC[@music]
    end

end
