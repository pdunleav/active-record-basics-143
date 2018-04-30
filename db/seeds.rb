# This is where you can create initial data for your app.
require 'faker'

100.times do
  Restaurant.create(name: Faker::Company.name)
end
