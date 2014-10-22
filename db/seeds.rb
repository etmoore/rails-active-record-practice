Person.delete_all

person = Person.new
person.first_name = "Evan"
person.last_name = "Moore"
person.eye_color = "brown"
person.date_of_birth = "25/07/1987"
person.height_in_inches = 76
person.awesome = true
person.save

person2 = Person.new(first_name: "Ryan", last_name: "Moore", eye_color: "brown", date_of_birth: "18/09/1990", height_in_inches: 70, awesome: true)
person2.save

7.times do |i|
  Person.create first_name: "John", last_name: "Clone#{i}", eye_color: "blue", date_of_birth: "0#{i+1}/0#{i+1}/200#{i+1}", height_in_inches: 70 + i, awesome: false
end
