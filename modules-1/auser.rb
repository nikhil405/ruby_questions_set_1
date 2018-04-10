module  Authentication
	MAKE_SOUND = true
	CAN_FLY = true
	def  Authentication.authenticate_user(hello)
		@hello=hello
		puts "authenticate user #{@hello}"
	end
end