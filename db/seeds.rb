Person.delete_all

40.times do
  Person.create first_name: Faker::Name.first_name,
                last_name: Faker::Name.last_name,
                height_in_inches: rand(48..80),
                awesome: rand(0..1),
                date_of_birth: rand(365*100).days.ago(Date.today),
                eye_color: ["blue", "brown", "green", "hazel"].sample
end
