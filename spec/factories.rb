FactoryGirl.define do
	factory :user do
		name		"Michael Hartl"
		email		"Michael1@example.com"
		password	"foobar"
		password_confirmation "foobar"
	end
end
