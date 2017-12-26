# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
Location.delete_all

User.create(username: 'candyquintanilla', email: 'candyxtah2@aol.com', password: 'candyq')

Location.create(title: "LA Marathon",
  date: "03-04-2014",
  description: "Very rewarding",
  distance: "26.3 miles",
  time: "05:05:07",
  address: "871 Figueroa Ter, Los Angeles, California 90012",
  user_id: 1)
Location.create(title:"Southern California Half Marathon and 5K",
  date:"01-07-2017",
  description:"This race had a Scenic, flat, fast course with digital clocks at each mile marker, entertainment on the course as well.",
  distance: "5K",
  time:"02:21:46",
  address: "Irvine, CA",
  user_id: 1)

Location.create(title:"LA Marathon",
  date:"03-04-2015",
  description:"",
  distance: "26.3 miles",
  time:"05:04:53",
  address: "871 Figueroa Ter, Los Angeles, California 90012",
  user_id: 1)
Location.create(title:"LA Marathon",
  date:"03-04-2016",
  description:"",
  distance: "26.3 miles",
  time:"04:59:05",
  address: "871 Figueroa Ter, Los Angeles, California 90012",
  user_id: 1)
Location.create(title:"LA Marathon",
  date:"03-04-2017",
  description:"",
  distance: "26.3 miles",
  time:"05:10:34",
  address: "871 Figueroa Ter, Los Angeles, California 90012",
  user_id: 1)

Location.create(title:"Friendship Run",
date:"01-01-2015",
description:"",
distance: "18 miles",
time:"02:57:43",
address: "11798 Foothill Blvd, Lake View Terrace, CA 91342",
user_id: 1)
Location.create(title:"Friendship Run",
date:"01-01-2016",
description:"",
distance: "18 miles",
time:"03:17:04",
address: "11001 Dronfield Ave. Pacoima, CA 91331",
user_id: 1)
Location.create(title:"Friendship Run",
date:"01-01-2017",
description:"",
distance: "18 miles",
time:"03:29:07",
address: "11798 Foothill Blvd, Lake View Terrace, CA 91342",
user_id: 1)
Location.create(title:"Irvine 1/2 Marathon",
date:"01-01-2015",
description:"",
distance: "13.1 miles",
time:"02:07:08",
address: "Unnamed Road, Irvine, CA 92604",
user_id: 1)
Location.create(title:"Pomona 1/2 Marathon",
date:"01-01-2016",
description:"",
distance: "13.1 miles",
time:"02:10:39",
address: "Pomona, California 91767",
user_id: 1)
Location.create(title:"Sunset 1/2 Marathon",
date:"01-01-2015",
description:"",
distance: "13.1 miles",
time:"02:09:17",
address: "Sunset Blvd, Los Angeles, CA, 90026",
user_id: 1)
Location.create(title:"Irvine 1/2 Marathon",
date:"01-01-2016",
description:"",
distance: "13.1 miles",
time:"02:21:46",
address: "Irvine, CA, 92604",
user_id: 1)

Location.create(title:"Pomona 1/2 Marathon",
date:"01-01-2015",
description:"",
distance: "13.1 miles",
time:"02:27:54",
address: "Pomona, California 91767",
user_id: 1)

Location.create(title:"Pomona 1/2 Marathon",
date:"01-01-2017",
description:"",
distance: "13.1 miles",
time:"02:03:45",
address: "Pomona, California 91767",
user_id: 1)


Location.create(title:"Universal 15k",
date:"01-01-2015",
description:"",
distance: "15 kilometers",
time:"01:29:00",
address: "100 Universal City Plaza, Universal City, CA 91608",
user_id: 1)

Location.create(title:"Universal Back Lot",
date:"01-01-2016",
description:"Completed this marathon with a cast on!",
distance: "15 kilometers",
time:"01:50:01",
address: "100 Universal City Plaza, Universal City, CA 91608",
user_id: 1)

Location.create(title:"Arroyo Seco",
date:"01-01-2017",
description:"",
distance: "15 kilometers",
time:"01:31:00",
address: "2721 N. Windsor Ave. Altadena, CA 91001",
user_id: 1)

Location.create(title:"La Puente",
date:"01-01-2014",
description:"",
distance: "10 kilometers",
time:"00:59:01",
address: "15900 E. Main Street, La Puente, CA 91744",
user_id: 1)

Location.create(title:"Hollywood Run",
date:"01-01-2017",
description:"",
distance: "10 kilometers",
time:"01:03:12",
address: "6801 Hollywood Blvd. Hollywood, CA 90028",
user_id: 1)
Location.create(title:"Hollywood Run",
date:"01-01-2016",
description:"",
distance: "10 kilometers",
time:"01:01:15",
address: "6801 Hollywood Blvd. Hollywood, CA 90028",
user_id: 1)
Location.create(title:"Pride Run",
date:"01-01-2016",
description:"",
distance: "10 kilometers",
time:"01:02:44",
address: "6801 Hollywood Blvd. Hollywood, CA 90028",
user_id: 1)
Location.create(title:"Santa Monica Classic",
date:"09-01-2016",
description:"",
distance: "10 kilometers",
time:"01:04:00",
address: "2600 Barnard Way, Santa Monica, CA 90405",
user_id: 1)
Location.create(title:"Santa Monica Classic",
date:"09-01-2017",
description:"",
distance: "10 kilometers",
time:"01:06:00",
address: "2600 Barnard Way, Santa Monica, CA 90405",
user_id: 1)
Location.create(title:"Dodger Stadium 10K",
date:"10-01-2017",
description:"",
distance: "10 kilometers",
time:"01:05:20",
address: " 1000 Vin Scully Ave, Los Angeles, CA 90012",
user_id: 1)

Location.create(title:"Dockweiler Run",
date:"10-20-2017",
description:"",
distance: "5 kilometers",
time:"01:05:20",
address: "12001 Vista Del Mar, Playa Del Rey, CA 90293",
user_id: 1)

Location.create(title:"SRLA Run",
date:"11-10-2017",
description:"",
distance: "10 kilometers",
time:"01:03:00",
address: "4201 Fountain Ave, Los Angeles, CA 90029",
user_id: 1)

Location.create(title:"SRLA Run",
date:"09-10-2015",
description:"",
distance: "5 kilometers",
time:"00:26:58",
address: "4201 Fountain Ave, Los Angeles, CA 90029",
user_id: 1)
Location.create(title:"Dockweiler Run",
date:"10-20-2016",
description:"",
distance: "5 kilometers",
time:"00:28:06",
address: "12001 Vista Del Mar, Playa Del Rey, CA 90293",
user_id: 1)
Location.create(title:"Dockweiler Run",
date:"10-20-2017",
description:"",
distance: "5 kilometers",
time:"00:28:35",
address: "12001 Vista Del Mar, Playa Del Rey, CA 90293",
user_id: 1)
