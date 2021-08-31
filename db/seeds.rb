puts "seeding"
Pet.destroy_all
Shelter.destroy_all
Shelter.create(location: "las Vegas", name: "LV animal shelter", capacity: 100)
Shelter.create(location: "Houston", name: "Houston animal shelter", capacity: 150)
Shelter.create(location: "NYC", name: "NY animal shelter", capacity: 12)

Pet.create(breed: "golden retriever", name: "Air Bud", age: 2, weight: 60, gps_chip: true, shelter_id: Shelter.ids.sample)
Pet.create(breed: "dalmatian", name: "Lavander", age: 4, weight: 61, gps_chip: true, shelter_id: Shelter.ids.sample)
Pet.create(breed: "labradoodle", name: "Mac", age: 5, weight: 55, gps_chip: false, shelter_id: Shelter.ids.sample)
Pet.create(breed: "corgi", name: "Kanye", age: 6, weight: 25, gps_chip: false, shelter_id: Shelter.ids.sample)
Pet.create(breed: "bobcat", name: "coco", age: 1, weight: 27, gps_chip: false, shelter_id: 2)

puts "done seeding "