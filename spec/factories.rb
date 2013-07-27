FactoryGirl.define do
  factory :user do
    name "Jason Hansen"
    email "jchansen@example.com"
    password "password"
    password_confirmation "password"
  end
end