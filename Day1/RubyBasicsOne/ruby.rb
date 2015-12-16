# puts "Hello World"

# =begin
# Creates a variable called anme, sets it equal to your name, then outputs the variable
# =end
# name = "Kyle"
# puts name

# holidays = ["Christmas", "Easter", "Halloween"]
# puts holidays

# holidays_and_dates = {:christmas => "12/25", :halloween => "10/31", :easter =>"No idea"}
# puts holidays_and_dates[:halloween]

# puts "Enter your name"
# a = gets.chomp
# puts "Enter your age"
# b = gets.chomp
# puts "Your name is " + a + " and your age is " + b
# puts "Where are you from?"
# c = gets.chomp
# puts "Where would you like to live?"
# d = gets.chomp
# puts "So again your name is " + a + " and you are " + b + " years old.  You are from " + c + " but would like to live in " + d

# #Data Types:
# #A string is used to store a collection of chars surrounded by quotes
# puts ("This is a string")
# #An Integer is a number that requres nothing this can be Fixnum or Bignum and stores whole numbers
# puts 3
# #A float is an int with a decimal
# 38.75
# #A Boolean is a true or false questino
# if (3 > 5)
# 	puts true
# else
# 	puts false
# #A Symbol is a immutable object with a key value
# :cheese
# #gets takes user data input
# a = gets
# # An array can store many ruby types in a list
# my_arry["one", 1, true, "stringy"]
# # a hash is an array with key value symbols
# my_hash{:key => "Keyboard", :button => "Did you press the button?"}
# #Conditions in Ruby test if something is true or false

# #IF Statements containing ||(or)
# if 5 > 10 || 10 > 5
# 	puts "This works"
# end

# #if statement with more content
# if true == true && false == false
# 	puts ("These answers are true")
# elsif true == true || false == true
# 	puts ("These answers are half true")
# else 
# 	puts ("Nothing is true, the worlds a lie")
# end

# #loops
# for i in 0..4
# 	puts "currently on the number #{i} iteration of this loop."
# end

# #For the variable i, representing the range of numbers from 0
# # to 4, loop over the range assigning i to whichver variable in the range we're currently on

# for i in 0..10
# 	if i %2 == 0
# 		puts "You're on number #{i}"
# 	end
# end

# #Each Loops
# arry = ["this", "is", "an", "array"]
# #for each item in teh array
# arry.each do |a|
# 	puts a
# end

# def add(i)
# 	i + 5
# end

# puts add(6)

# def multi(n)
# 	n * 15
# end

# puts multi(15)

# def four(one, two, three, four)
# 	i =	one * two / three / four
# 	puts i
# end

# puts four(17.7, 600, 275.2, 4)

# x = 0
# def fourtimes(x)
# while x < 4
# 	puts ("WeeWoo")
# 	x = x + 1
# end
# end

# puts fourtimes(0)

# def upper(x)
# 	puts (x).upcase
# end

# upper("kyle")
# ________________________________adds string to end_______________________________________
# def addp(i)
# 	puts "#{i}, Only In America!"
# end
# addp("Turduckin")
# # __________________________fizzbuzz_____________________________________________
# i = 0

# while i <= 100
# 	if i % 15 == 0
# 		puts "Fizzbuzz"
# 	elsif i % 3 == 0
# 		puts "Fizz"
# 	elsif i % 5 == 0
# 		puts "Buzz"
# 	else
# 		puts i
# 	end
# 	i = i + 1
# end
# __________________________Create a function max value array__________________________
# my_arry = [100, 500, 900]

# if my_arry[0] > (my_arry[1] && my_arry[2])
# 	puts my_arry[0]
# elsif my_arry[1] > (my_arry[0] && my_arry[2])
# 	puts my_arry[1]
# elsif my_arry[2] > (my_arry[0] && my_arry[1])
# 	puts my_arry[2]
# end
# --------------------------------------------------------------
# my_arry2 = [100, 200, 900, 400, 500, 600, 700]
# puts my_arry2.sort.last
# # __________________________----------------------------____________________
# my_arry3 = [250, 700, 9000, 65, 2705, 7]

# my_arry3[]
# i = my_arry3[]
# my_arry3.each 
# 	if i < #index 1 of the array
# 		i = #the bigger number
# 	else # check the next number in the array
# 	end
# end
# sum = 0
# for i in 0...my_arry3.length
# 	# puts sum = sum + my_arry3[i]
# end

def test(n)
	x = n.count(' ')+1
	string1 =  ("Words: #{x}  ")
	y = n.count(' ')
	string2 = ("Spaces: #{y}  ")
	z = n.scan(/[aeiou]/).count
	string3 = ("Vowels: #{z}  ")
	a = n.scan(/[bcdfghjklmnpqrstvwxyz]/).count
	string4 = ("Consonants: #{a}")
	puts {words: => string1, spaces: => string2, vowels: string3, cons: string4}
end

 test("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
    deserunt mollit anim id est laborum.
eos")


