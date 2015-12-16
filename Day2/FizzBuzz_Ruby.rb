# ------------------------FizzBuzz----------------------------------
i = 0
while i <= 100
	if i % 15 == 0
		puts "Fizzbuzz"
	elsif i % 3 == 0
		puts "Fizz"
	elsif i % 5 == 0
		puts "Buzz"
	else
		puts i
	end
	i = i + 1
end
# --------------------Only in America------------------------------------
def addp(i)
	puts "#{i}, Only In America!"
end
addp("Turduckin")
# ---------------------Maximum Value in an Array--------------------------
# -------------------------One way------------------------------
my_arry = [100, 500, 900]
if my_arry[0] > (my_arry[1] && my_arry[2])
	puts my_arry[0]
elsif my_arry[1] > (my_arry[0] && my_arry[2])
	puts my_arry[1]
elsif my_arry[2] > (my_arry[0] && my_arry[1])
	puts my_arry[2]
end
# -------------------------------Way Two-------------------------------
my_arry2 = [100, 200, 900, 400, 500, 600, 700]
puts my_arry2.sort.last
# ---------------------------------Way Three(not working)---------------
# my_arry3 = [250, 700, 9000, 65, 2705, 7]
# i = my_arry3[]
# for i in 0...my_arry3.length
# 	if i < #whatever number in the array it's on
# 		#create a new variable for that number and store it
# 	elsif i > #whatever number in the array it's on
# 		#go to the next number
# 	end
# end
# -------------------------Two arguements------------------------------
keys = [:Samsung, :Apple]
values = ["Note 5", "Iphone 6+"]
h = Hash[keys.zip values]
puts h












