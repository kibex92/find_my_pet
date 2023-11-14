15.times do 
  pet = Pet.new(
    name: Faker::Creature::Cat.name,
    address: Faker::TvShows::Friends.location,
    found_on: Date.today - rand(1..14),
    species: Pet::SPECIES.sample
  )
  pet.save!
  puts "#{pet.name} created!"
end

puts "Done!"