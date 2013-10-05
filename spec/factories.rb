FactoryGirl.define do
  factory :user do
    name     "Cat"
    email    "cat@cat.com"
    password "foobar"
    password_confirmation "foobar"
  end
end