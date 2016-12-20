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
                    },
                    { species: "Bluegill",
                      weight: 1.83,
                      length: 11.1,
                      girth: 13.5,
                      date: DateTime.parse("25/06/1995 21:01"),
                      angler: "Jason Hall",
                      waterbody: "Lake Erie",
                      closestcommunity: "St. Williams, ON",
                      lure: "Rapala Rattin' Rap"
                    },
                    { species: "Bowfin",
                      weight: 15.10,
                      length: 31.5,
                      girth: 13.5,
                      date: DateTime.parse("27/06/2000 21:01"),
                      angler: "Mark Johnson",
                      waterbody: "Dog Lake",
                      closestcommunity: "St. Williams, ON",
                      lure: "Live Bait"
                    },
                    { species: "Brook Trout",
                      weight: 14.5,
                      length: 31.5,
                      girth: 23.0,
                      date: DateTime.parse("01/06/1916 21:01"),
                      angler: "Dr. J. W. Cook",
                      waterbody: "Nipigon River",
                      closestcommunity: "Thunder Bay, ON",
                      lure: "n/a"
                    },
                    { species: "Brown Bullhead",
                      weight: 2.37,
                      length: 16.4,
                      girth: 9.3,
                      date: DateTime.parse("13/07/1989 21:01"),
                      angler: "Jeff Sereda",
                      waterbody: "401 Pond",
                      closestcommunity: "Ontario",
                      lure: "Worm"
                    },


                    { species: "Brown Trout",
                      weight: 34.28,
                      length: 38.0,
                      girth: 28.0,
                      date: DateTime.parse("09/09/1994 21:01"),
                      angler: "Richard Matusiak",
                      waterbody: "Lake Ontario",
                      closestcommunity: "Mississauga, ON",
                      lure: "Little Cleo"
                    },
                    { species: "Borbot (Ling)",
                      weight: 15.88,
                      length: 36.5,
                      girth: 21.0,
                      date: DateTime.parse("25/05/2015 21:01"),
                      angler: "Ernest Arpin",
                      waterbody: "Jessie Lake",
                      closestcommunity: "Nipigon, ON",
                      lure: "Smelt"
                    },
                    { species: "Channel Catfish *NEW*",
                      weight: 33.36,
                      length: 39.3,
                      girth: 27.5,
                      date: DateTime.parse("13/07/1989 21:01"),
                      angler: "Gordon Kauffedlt",
                      waterbody: "Madawaska River",
                      closestcommunity: "Griffith, On",
                      lure: "Minnow and Jig"
                    }
                 ])
  p "Created new records from seeds"
