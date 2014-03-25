# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# INPUT = array of test scores, with each number being between 0-100
#
# What is the output? (i.e. What should the code return?)
# The code should return a letter grade 
#
#
#
#
# What are the steps needed to solve the problem?
# 	add all numbers in array
# 	divide result by number of elements in array
# if the number is greater than 90 
# 		return A
# elseif the number greater than 80 but less than 90
# 		return B
# elseif the number is greater than 70 but less than 80
# 		return C
# elseif the number is greater than 60 but less than 70
# 		return D
# elseif the number is greater than 50 but less than 60
# 		return F
# ENDIF
# 
#
# BE A RUBYIST AND USE CASE
# 2. Initial Solution

def get_grade(array)
	avg = ((array.inject(:+)) / array.length)
	case avg
	when 90..100
		'A'
	when 80..89
		'B'
	when 70..79
		'C'
	when 60..69
		'D'
	else 
		'F'
	end
end
# 3. Refactored Solution
def get_grade(array)
	avg = ((array.inject(:+)) / array.length)
	case avg
	when 90..100 ; 'A'
	when 80..89 ; 'B'
	when 70..79 ; 'C'
	when 60..69 ; 'D'
	else ; 'F'
	end
end

# 4. Reflection 
#
# Once again, I decided to do all of this outside of an IRB and once again it was frustrating and difficult.
# BUT: here's a plus: it worked. And it was a little easier this time. Frankly, it makes me feel more accomplished
# when I use nothin' but my noggin.
#
# Difficulties I had included:
# 1. "Oh man, I forgot the syntax for case."
# 2. "I should use case instead of if."
# 3. "How do I make one-line 'when's?"
# 
# I relearned the syntax for case, which is immensely helpful, of course. Also, this gave me more opportunities
# to retype and reprocess .inject and that nice little ':+' at the end. The more I type it, the more second nature
# it will become. So keep on going!
#
# I'm fairly confident in the objectives, and it only took a few moments of practice and brush ups to nail this test!
# 
# I enjoyed writing out the single-line when statements. It's oddly satisfying to condense code and still have it be perfectly
# readable. I like when statements alot - I also enjoyed the very basic math-logic portion of this (with inject and the division).
# Making basic equations is fun for me.
#
# Honestly, the thing I find most tedious is typing "#" for every comment line.
#