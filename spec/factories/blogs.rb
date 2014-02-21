FactoryGirl.define do
  factory :blog do
    title { Faker::Lorem.sentence }
    body { Faker::Lorem.paragraphs(2).join("\n\n") }

    factory :blog_with_description do
      description { Faker::Lorem.paragraph }
    end
  end
end
