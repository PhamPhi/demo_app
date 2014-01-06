class User
	attr_accessor :name, :email

	#CONSTRUCTOR used to intialize the object by 2 fields-variables (name, email)
	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end
	#METHOD used to format the email's address
	def formatted_email
		"#{@name} <#{@email}"
	end
end