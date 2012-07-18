FactoryGirl.define do
	factory :user do
		name     "Ed"
		email    "ed@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end