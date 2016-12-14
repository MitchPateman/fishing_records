# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    Record.destroy_all


    Record.create([{ species: "Atlantic Salmon",
                     weight: 24.30,
                     length: 35.0,
                     girth: 24.0,
                     date: DateTime.parse("15/07/1989 17:01"),
                     angler: "James McDonald",
                     waterbody: "Lake Ontario",
                     closestcommunity: "Toronto, ON",
                     lure: "Daredevil spoon"
                   },
                   { species: "Aurora Trout",
                      weight: 6.64,
                      length: 22.3,
                      girth: 16.0,
                      date: DateTime.parse("01/08/1999 19:01"),
                      angler: "Luc Pilon",
                      waterbody: "Carol Lake",
                      closestcommunity: "Westree, ON",
                      lure: "#1 Silver Davis Hammer & Lil' Cleo"
                    },
                    { species: "Black Crappie",
                      weight: 3.78,
                      length: 17.0,
                      girth: 16.5,
                      date: DateTime.parse("10/05/1986 21:01"),
                      angler: "Charles Sherrill",
                      waterbody: "Lake Erie",
                      closestcommunity: "Hillman Marsh, ON",
                      lure: "Minnow"
                    }
                 ])
  p "Created new records from seeds"
