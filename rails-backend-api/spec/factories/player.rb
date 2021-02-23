FactoryBot.define do
  factory :player do
    nick { Faker::Lorem.word }
    earnings { Faker::Number.number(digits: 4) }
  end
end