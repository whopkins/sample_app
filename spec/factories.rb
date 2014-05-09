FactoryGirl.define do
  factory :user do
    name                   "Walter Hopkins"
    email                  "walter.c.hopkins@gmail.com"
    password               "foobar"
    password_confirmation  "foobar"
  end
end
