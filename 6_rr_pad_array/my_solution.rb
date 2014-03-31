# U1.W3: Review and Refactor: Pad an Array

# I worked on this challenge [by myself, with: ].



# 1. First Person's solution I liked
# Keenan's!
#    What I learned from this solution
# 
# The value of .times. Look at this code, it's fantastic. It's purely readable and concise.
# It blends together array.size and the loop itself really nicely, slashing a few steps into one.
#
# And the pad declaration is really intriguing: I'm still trying to make heads or tails of it.
# Copy solution here:
class Array
  def pad!(min_size, value = nil)
    array_size = min_size - self.length #Can we use .count or .size instead? why/why not?
    array_size.times do
     self << value
    end 
    self
  end
  
  def pad(min_size, value = nil)
    
    self.dup.pad!(min_size, value) # we ran this with clone, and that works, as well
  end
  
end


# 2. Second Person's solution I liked
# Aki Suzuki
#    What I learned from this solution
# Variable declarations. Aki approached this in a very unique way - by declaring my_array and 
# pad_count at the beginning of the function call. If anything, this makes his code (once it hits the heavy lifting
# portion) quite readable and concise. 
#
# The more and more I look at other's code, the more and more I realize that I strive for concision and simplicity.
# I think Aki provides and interesting solution to that goal.
#

# Copy solution here:
class Array

	def pad(min_size, pad_value = nil)

		my_array = [] + self
  	pad_count = min_size - my_array.length

  	unless pad_count > 0
  		return my_array 
  	else 
  		pad_count.times {my_array << pad_value}
  		return my_array
  	end

	end
end



# 3. My original solution:
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

# 4. My refactored solution:

class Array 
	def pad!(min_length, pad = nil)
		extension = min_length - self.length
		extension.times do 
			self << pad
		end
		self
end

 	def pad(min_length, pad = nil)
		self.dup.pad!(min_length, pad)
	end

end


# 5. Reflection

# This was a very enlightening challenge for me. I love seeing others' solutions to problems. 
# The one-line pad replacement is genius, and I am still breaking down how it works, but the .dup
# method is brilliant, and I had never known about it before. The more methods I get to know, the better
# my learning will be. At least, I hope so. 
#
# I am fairly confident with the objects put forth here, as it seems like the intention was to be able to fully
# understand code by looking at other ways that problems can be solved. I really like it, and it gives me a chance to pause and think
# "do I really know what's going on?"
# What did I find tedious? Feedback is always difficult for me. Again, I understand its importance, but I 
# find it frustrating and I still have not been able to write proper, strong feedback. I will need to work on this
# more and more in the future.
#
#













