FactoryBot.define do
  factory :product do
    name 'Cucumber'
    description 'cucumber description'
    price 1275
  end

  factory :good, parent: :product do
    {
      name: 'Cucumber',
      description: 'cucumber description',
      price: 1275
    }
  end
end
