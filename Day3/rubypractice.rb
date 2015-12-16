# # rubypractice.rb Day3
# # def recursive_method(x)
# # 	return puts x if x%7 == 0
# # 	puts x
# # 	recursive_method(x/2)
# # 	recursive_method(x*3)
# # end

# # recursive_method(3)
# #passes 12 to the recursive_method
# #

# # def pick_path(x)
# # 	if x%2 == 0
# # 		puts"you chose the even path, pick again"
# # 		y = gets
# # 		pick_path(y)
# # 	elsif x %3 == 0
# # 		puts "youpicked the threes path, pick again"
# # 		y = gets
# # 		pick_path(y)
# # 	else
# # 		puts "you choose poorly"
# # 		return x
# # 	end
# # end

# # pick_path(4)

# # def one_to_hundo(x)
# # 	return x if x == 0
# # 	puts x
# # 	one_to_hundo(x-1)
# # end

# # one_to_hundo(100)


# 	Create a "choose your own adventure" style game using Ruby.  Store characters as classes
# 	with unique attributes and methods.  Use methods and recursive methods to simplify the logical
# 	flow of the game and the gets method to get user input.
# 	Use this exercise to be sure you're familiar with advanced Ruby topics.


# # -----------------------Choose your own adventure----------------------------------
# puts ("Enter your name")
# name = gets
# print "Welcome back Chef #{name}."
# puts "You're late and we need to finish the specials menu"
# puts "Let's start with a beef course,"
# puts "Select a type of Protein: Beef, Chicken, or Tofu"
# protein = gets
# puts "Select a type of Vegetable: Broccoli, Spinach, GreenBeans"
# vegetable = gets
# puts "Select a type of Carb: WildRice, Pasta, Potato"
# carb = gets
# if protein == "Beef"
# 	def Meals.Beef
# elsif protein == "Chicken"
# 	def Meals.Chicken
		

# class Meals
# 	def initialize(protein, vegetable, carb)
# 		@protein = protein
# 		@vegetable = vegetable
# 		@carb = carb
# 	end
# end

# class Beef < Meals

# end

# class Chicken < Meals
# 	def intialize(chicken)
# 		@chicken = chicken
# 	end
# end

# class Vegetarian < Meals
# 	def initialize(tofu)
# 		@tofu = tofu		
# 	end
# end
def start()
	puts "
	Welcome back Chef.  We need to put together tonights special.
	What would you like it to be: Beef or Chicken?"

	next_choice = gets.chomp

	if next_choice.include? "Beef"
		beef()
	elsif 
		chicken()
	end
end
def beef()
	puts "
	Excellent choice of the Beef, we just got a fresh shipment in!
	What kind of side would you like: Rice, Vegetables, or Trash"

	next_choice = gets.chomp
	if next_choice.include? "Rice"
		Rice()
	elsif next_choice.include? "Trash"
		puts ("That is gross, choose rice!")
		puts "
                          __//_\\__
    ___________        _-~  ~   ~  ~-_
,-~~           ~~-,  ,/               \,
`-__ ,-  ,-  ,-__-'  `-__           __-'
|   ~~~~~~~~~~~   |  |   ~~~~~~~~~~~   |
| ,-   _    _  ,- |  | ,-   _    _  ,- |
| |   |    |   |  |  | |   |    |   |  |
| |   |    |   |  |  | |   |    |   |  |
| |   |    |   |  |  | |   |    |   |  |
| |   |    |   |  |  | |   |    |   |  |
| |   |    |   |  |  | |   |    |   |  |
| |   |    |   |  |  | |   |    |   |  |
| |   |    |   |  |  | |   |    |   |  |
| |   |    |   |  |  | |   |    |   |  | 
| |   |    |   |  |  | |   |    |   |  | 
| |   |    |   |  |  | |   |    |   |  |
| `-  `_   `_  `- |  | `-  `_   `_  `- |
`-__           __-'  `-__           __-'
    ~~~~~~~~~~~          ~~~~~~~~~~~
		"
	elsif next_choice.include? "Vegetables"
		vegetable()
	else
		puts "You didn't select a food we have here at the restraunt"
	end
end

def Rice()
	puts ("Rice is perfect with steak, great choice")
end

def Vegetable()
	puts ("Eh, not my first choice Chef, so I'll add some rice as well")
end


start()








