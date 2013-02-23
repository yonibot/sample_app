FactoryGirl.define do
	
	# create a new factory acting as a User model object.

	factory :user do
		name		"Yoni"
		email		"yoni@example.com"
		password	"foobarbaz"
		password_confirmation "foobarbaz"
	end	
end

