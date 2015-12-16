# puts ("Print first number of string")
# # 1) Loop through an array of strings, print the first letter of each word
# # *(use an Each loop)

# array = ["one", "two", "three", "four", "five", "six"]
# array.each do |i|
# 	puts i.chars.first
# end
# puts ("loop through array of numbers and sum them")
# # 2) Loop through an array of numbers, and sum the numbers together, print the final sum
# # at the end of the loop (use the While loop)
# array2 = [1, 2, 300, 400, 500, 6, 7, 1800]
# sum = 0
# # for loop
# # for x in 0...array2.length do
# # 	sum = sum + array2[x]
# # 	puts sum
# # end
# # While loop
# counter = 0
# while counter < array2.length
# 	sum += array2[counter]
# 	counter +=1
# end
# puts sum

# puts ("Loop from 1 to 1000")
# # 3) Loop from 1 to 1000 (inclusive), and print out multiples of 100, and for every multiple
# # of 250 print "$250" (use a normal for loop)
# z = 100
# for z in 1...1000 do
# 	if z % 100 == 0
# 		puts z
# 	elsif z % 250 == 0
# 		puts "$250"
# 	end
# end

# 4) nest a while loop within a for loop.  Use the first array of strings (in exercise 1), after
# looping through each word in the array, use the while loop to loop through each# word in the
# array, use the while loop to loop through each character in 


# that word and print the 3rd character

# class Robot
# 	def compute(num)
# 		num*4
# 	end
# 	def self.destroy_humanity
# 		puts ("Destroying")
# 	end
# 	def Power(power)
# 		@power=power
# 	end
# 	def PowerTotal
# 		@power
# 	end
# end

# class TestIt
# 	def DoTheMath
# 		attr_accessor :math
# 	end
# 	def DoTheString
# 		attr_accessor :string
# 	end
# end

# class Drink
# attr_accessor :flavor, :type

# 	def mix
# 		@flavor += " alcohol"
# 	end

# 	def spill
# 		puts "aw man, you spilled my drink."
# 		@flavor =""
# 		@type =""
# 	end
# end

# class Smoothie
# 	attr_accessor :fruit1, :fruit2, :fruit3
# 	def WillItBlend
# 		@fruit1 + " " + @fruit2 + " " + @fruit3 + ", " = "Yes it blends"
# 	end
# 	def ForRussia
# 		@fruit2
# 	end
# 	def NotSureWhatImDoing
# 		@fruit3
# 	end
# 	def Swish
# 		@fruit1
# 	end
# end
# =--==================Inheritance======================
# class Animal
# 	attr_accessor :legs
# end

# class Dog < Animal
# 	def woof
# 		"woof"
# 	end
# end

# dog = Dog.new.woof
# dog

# class Beer
# 	attr_accessor :type, :origin, :abv
# 	def initialize
# 	@type = type
# 	@origin = origin
# 	@abv = abv
# end
# end

# class Stout < Beer
# end

class Zoo
	attr_accessor :exhibits
	def initialize
		@exhibits = []
	end
end

class Animal
	attr_accessor :legs
end

class Penquin < Animal
	attr_accessor :Tuxedo
end
# a = Animal.new
# z = Zoo.new
# z.exhibits << a















