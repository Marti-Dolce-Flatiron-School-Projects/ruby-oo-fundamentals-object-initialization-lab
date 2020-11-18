# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
#
#
class Dog
	 def initialize(name, breed = "Mutt") #breed defaults to 'Mutt', if breed not given
 		 @name = name
 		@breed = breed

 	end
end

fido = Dog.new('Connie', "Pug")


