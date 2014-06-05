def only_in_america (n)
	n + "" + "Only in America!"
end

p only_in_america ("KFC Double-Down Sandwich.")

def max_value (number_one, number_two, number_three, number_four)
	[number_one,number_two,number_three, number_four].max
end

p max_value(5,345,34,246)

def two_arguments(x,y)
	x.zip(y)
end

car_maker = [:toyota, :tesla]
car_model = ["Prius", "Model S"]

p two_arguments(car_maker, car_model)

def print_100(x)
	if x/3 === fixnum 
		p "Fizz"
	elsif x/5 === fixnum
		p "Buzz"
	elsif x/3 && x/5 === fixnum	
		p "FizzBuzz"
	else
 		p (x)
end	

counter=0
while counter < 101
	p print_100(1)
counter= counter + 1
