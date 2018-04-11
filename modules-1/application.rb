# Create a module called authentication - In seperate file, which has method authenticate_user
# Create a base class application and have the module authentication available inside the class, 
# and also have 2 sub classes home and products for application
# Instantiate objects for home and product.
# home and product objects should be able to call method authenticate_user, 
# which should be able to display message 'User Authenticated !!' 
# when called from home object and 'You are not authenticated!!' 
# message when called from product object.
require_relative 'auser'
class Application
# Authentication.authenticate_user(Authentication::MAKE_SOUND)
	include Authentication
end

class Home < Application
	# def show
	# 	puts "the subclass"
	# end
end
class Product < Application

end
h=Home.new
h.authentication_user(true)
p=Product.new
p.authentication_user(false)
