#!/usr/bin/env ruby
# Description: 
# This script implements printing ofthe “99 Bottles of Beer” song. Through this 
# exercise, you will learn ruby program naming conventions, some simple ruby oo 
# concepts, GIT version control and problem solving in ruby. Assume that your
# console is a wall # where the song will be written once your code executes. For 
# example, for initial 99 # bottles, the wall should write –
#*************** Program output ***************************
# 99 bottles of beer on the wall, 99 bottles of beer
# take one down, pass it around, 98 bottles of beer on the wall.
# 98 bottles of beer on the wall, 98 bottles of beer
# take one down, pass it around, 97 bottles of beer on the wall.
# 97 bottles of beer on the wall, 97 bottles of beer
# take one down, pass it around, 96 bottles of beer on the wall.
...
# 2 bottles of beer on the wall, 2 bottles of beer
# take one down, pass it around, 1 bottle of beer on the wall.
# 1 bottle of beer on the wall, 1 bottle of beer
# take one down, pass it around, no more bottles of beer on the wall.
#*************** End program output ***********************
class BeerSong

=begin rdoc
	This method implements the constructor. It will initialize the instance variable that holds the count of the bottles at any given time.
=end

	def initialize(num_of_bottles)
		
	end

=begin rdoc
	This is a Predicate which ends in a question mark, returning <b>Boolean</b> that determines if there is any bottle of beer left.
=end

	def empty?()
		
	end


=begin rdoc
	This method sings (prints) exactly one verse at a time. Since it is destructive, it also changes internal state of the object by changing number of bottles. For this, it may call private method defined later.
=end

	def sing_one_verse!()
		
	end

	private
	
=begin rdoc
	Destructive method named with a bang. Decrements the numbers of bottles count. It may return some string or numerical value depending on your logic.
=end

	def take_one_down!()
		
	end
end
