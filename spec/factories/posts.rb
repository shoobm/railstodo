# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    text "MyText"
    date "2013-05-17"
    user_id "MyString"
  end
end
