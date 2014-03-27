# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# The input for the first part is an array of numbers
# For the second, an array of strings

# What is the output? (i.e. What should the code return?)
# The code should return the number most in the middle of all the values


# What are the steps needed to solve the problem?
# Sort the input array
# IF the length of array is odd
# 	divide the array length by two
# 	use the result from the last line as an index, select that number
# ELSEIF
# 	m1 = divide the array length by two, subtract one
# 	m2 = divide array length by two 
# 	add array[m2] by array[m1] and divide result by 2
# ENDIF



# 2. Initial Solution

def median(array)
	array.sort!
	if array.length % 2 != 0 
		array[(array.length / 2)]
	else
		m1 = ((array.length / 2) - 1) 
		m2 = (array.length / 2)
		(array[m1] + array[m2]) / 2.0
	end
end

# 3. Refactored Solution

def median(array)
	array.sort!
	array.length % 2 != 0 ? array[(array.length / 2)] : (array[((array.length/2)-1)] + array[((array.length/2))]) / 2.0
end

# 	Obviously, this refactor is a terrible idea. At least, it is to me. It's not the most readable, and that's mostly what I care 
# 	about: readablility. 
# 	I just wanted to see if I could do it :). It worked!

# 4. Reflection 
# 	We had to do this on Socrates prior to starting Phase 0 (which, honestly, thank god for that). Who would have thought that finding a median
# 	would be so frustrating. It seriously amazes me that .median isn't a thing.
#
# 	I once again decided to sit back, pseudocode then translate without doing IRB stuff. In the end, I had to go to the IRB unfortunately.
# 	It ended up working out, but I feel that I am getting better and better at coding without having to test every line.
# 
# 	I didn't have to do any special work with my solution to make it work with strings - which is pretty nice. So that worked out well.
# 	The only concept I had some trouble with is step-by-step logic. Indexing is fine, if statement is fine, refactoring was fun.
# 	
# 	I really enjoyed the one-line completely unnecessary refactor. Look at how goofy that thing looks. But I am happy that it works!
# 	TO ME, READABILITY IS MORE IMPORTANT.
# 	
# 	New skills? Just more practice with ternary operators - which I thoroughly enjoy.
#











