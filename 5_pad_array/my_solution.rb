# U1.W3: Pad an Array!

# I worked on this challenge by myself.

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# 1. A minimum size integer
# 2. Optional pad value

# What is the output? (i.e. What should the code return?)
# 1. for pad!: A modified version of the original array depending on the pad number
# 2. for pad: a new array with the same integers as the original as well as the padded values added
# If the optional pad value is empty, add nil
#
# What are the steps needed to solve the problem?
# enter the array class
# 	new method pad takes minimum length and an optional pad value
# 		create a new array that is a clone of the original
# 		WHILE length of new array is less than minimum length
# 			push pad value to new array
# 		ENDWHILE
# 		call new array
# 	END
#  
# 	new method pad! takes minimum length and an optional pad value
# 		WHILE length of self is less than min length
# 			push pad value to self
# 		ENDWHILE
# 		call self
# 	END
#
# END



# 2. Initial Solution
class Array
	def pad(min_length, pad = nil)
		dup = self.clone
		while dup.length < min_length
			dup << pad
		end
		dup
	end

	def pad!(min_length, pad = nil)
		while self.length < min_length
			self << pad
		end
		self
	end
end



# 3. Refactored Solution
# I can't truthfully think of a way to refactor. Not that my solution is perfect, but
# I consider it readable and fairly concise. I know there will be people reviewing my solution,
# so if you have suggestions, please let me know! Thanks!


# 4. Reflection 
# This was tough for me. It was one of the first times I have encounted implementing
# a method to a class. Now that I have done it, it seems just so obvious. And outrageously handy. 
# 
# My biggest questions were "how the crap to I make a copy of self?" and how do I set pad to be nil if it is 
# empty? For the nil bit, I just set it to nil. I truly don't know why it worked, but it did.

# My biggest learn skill is that of implementing methods directly into a class. And it's excellent.

# I am not entirely confident here. I need to spend more time with these concepts, as they are still a little 
# foreign to me, like clone and nil. Hopefully I will have time this week and the next.

# I enjoyed the struggle, and attempting to wrestle with a concept that I haven't really understood prior to this.
# It was difficult, but certainly a lot of fun.


