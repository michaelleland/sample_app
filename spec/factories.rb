FactoryGirl.define do
  factory :user do
    name     "Michael Kelley"
    email    "michael@silvertreksystems.com"
    password "foobar"
    password_confirmation "foobar"
  end
end