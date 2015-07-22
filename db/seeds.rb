# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.destroy_all

Book.create!([{
title: "Hypersion",
author: "Dan Simmons",
description: "Sci Fi.",
amazon_id: "0553283685",
rating: 5,
finished_on: 10.day.ago
},
{
title: "Jony Ive: The Genius Behind Apple's Greatest Products", 
author: "Leander Kahney",
description: "Ive master pieces explained.",
amazon_id: "159184617X",
rating: 3,
finished_on: nil
}])

p "Created #{Book.count} books ;)"
