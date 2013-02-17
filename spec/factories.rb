FactoryGirl.define do
	
	# create a new factory acting as a User model object.

	factory :user do
		name		"Michael Hartl"
		email		"michaelhartl@example.com"
		password	"foobar"
		password_confirmation "foobar"
	end	
end

