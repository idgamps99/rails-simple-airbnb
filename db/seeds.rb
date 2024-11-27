puts "Starting seeds...."

4.times do
  Flat.create!(
    name: Faker::Quote.famous_last_words,
    address: Faker::Address.street_address,
    description: Faker::Quote.mitch_hedberg,
    price_per_night: rand(50..250),
    number_of_guests: rand(1..14)
  )
end

puts "Finished seeding!"
