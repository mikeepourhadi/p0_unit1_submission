# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?

# INPUT for total = array of numbers

# INPUT for sentence_maker = array of words

# What is the output? (i.e. What should the code return?)

# OUTPUT for total = the summation of numbers in array

# OUTPUT for sentence_maker = all words combined to a syntactically correct sentence

# What are the steps needed to solve the problem?

# FOR TOTAL: add each number together using inject

# FOR SENT MAKER: join the array together with spaces between words
# 				  capitalize the first word
#                 add a period	

# 2. Initial Solution
def total(array) 
	array.inject(:+)
end

def sentence_maker(array) 
	combo = array.join(" ").capitalize
	"#{combo}" + "."
end

# 3. Refactored Solution
def total(array) 
	array.inject(:+)
end

# I can't think of a way to improve 'total' - .inject(:+) seems the most concise and readable way to do it!

def sentence_maker(array)
	array.join(" ").capitalize + "."
end

# 4. Reflection 
# ---- MAD STRATS----
# I actually took the time to back up and strategize. It was uncomfortable and it was hard. I even tried to avoid jumping 
# right into an IRB to code everything, and just try the tests. It worked! Eventually. But I definitely need to brush up
# on my ruby.
#
# I'm still having some trouble with rspec. Don't get wrong, I enjoy it and I enjoy the concepts. It's still just a little clunky
# to use. But I think that's mostly because I just need to keep using it and get used to it. I understand why it's important, so 
# 'shut up and do it, me.'
# 
# Did I learn any cool tricks? Does rspec count? Because it feels like a cool trick.
#
# I am somewhat confident in the learning objectives - again, I just need to putz around with rspec more,
# I hope to be a wizard with it in no time!
#
# I enjoyed with the tests cleared. Honestly. It's a great feeling. Also, I'm glad I stepped back and planned.
# It was oddly satisying to have tests pass purely from writing the code correctly without constantly checking
# in an IRB.
#
# 




