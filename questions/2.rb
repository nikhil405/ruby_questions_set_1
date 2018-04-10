# Write a function to accept 2 integers from user and add them and show sum, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
def addException
	begin 
		puts "Enteer the value one"
		a=Integer(gets)
		puts "Enter the value two"
		b=Integer(gets)
		c=a+b
		puts "The sum of values : #{c}"
	rescue
		puts "enter the valid input"
	end
end
addException