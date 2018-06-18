# this is just a boilerplate code, feel free to add more functions

class Game

	# initialize all the words, chances, etc when a new game is created
	def initialize
		# another way of making an array
		@words = %w"learning lollipop education image computer mobile january february friday flower beauty light earth machine book
news yahoo google internet bangladesh india america cricket football friday sunday sunny"
		@chances_left = 5

		@game_over = false

		select_word
	end

	# write some logic to select the word
	def select_word
		# @answer = 

		# this would be a list of hashes
		# @question = 
	end


	# update the status of the game according to the input given by the user
	def update_game_status(user_input)


		return @game_over, @chances_left, @question

	end

	

end

