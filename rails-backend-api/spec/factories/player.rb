FactoryBot.define do
  factory :player do
    nick { Faker::Lorem.word }
    earnings { Faker::Number.number(15000) }
  end
end