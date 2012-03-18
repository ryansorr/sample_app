FactoryGirl.define do
  factory :user do
    name     "Ryan Orr"
    email    "ryan@ryanorr.me"
    password "foobar"
    password_confirmation "foobar"
  end
end