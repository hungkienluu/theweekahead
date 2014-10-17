# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :entry do
    title "MyString"
    away_team "MyString"
    home_team "MyString"
    show_time "MyString"
    event_url "MyString"
    description "MyText"
    hash_tag "MyString"
    announcer1 "MyString"
    announcer2 "MyString"
    announcer3 "MyString"
    announcer4 "MyString"
    show_or_game false
    show_name "MyString"
    show_page_url "MyString"
  end
end
