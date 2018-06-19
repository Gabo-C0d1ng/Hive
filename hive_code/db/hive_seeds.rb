require_relative( "../models/buddy.rb" )
# require_relative( "../models/coop.rb" )
# require_relative( "../models/meetup.rb" )
require("pry-byebug")

Buddy.delete_all()
# Coop.delete_all()
# Meetup.delete_all()

buddy1 = Buddy.new({
  "name" => "Rakel Cadell",
  "town" => "Edinburgh",
  "age" => 27,
  "gender" => "female",
  "sexuality" => "lesbian",
  "special_needs_requirements" => nil,
  "special_needs_friendly" => true,
  "smoker_frienly" => true,
  "lgbtqia_friendly" => true,
  "pet_friendly" => true,
  "interests_hobbies" => "ping-pong, gardening",
  "skills" => "admin jobs, cleaning, setting wifi",
  "musts" => "null",
  "donts" => "no cats, I am allergic",
  "coulds" => "would love to have a vegetable plot",
  "about_me" => "I love backpacking and a multicultural environement!"
})

buddy2 = Buddy.new({
  "name" => "Felix",
  "town" => "Edinburgh",
  "age" => 48,
  "gender" => "male",
  "sexuality" => "bisexual",
  "special_needs_requirements" => true,
  "special_needs_friendly" => true,
  "smoker_frienly" => false,
  "lgbtqia_friendly" => true,
  "pet_friendly" => false,
  "interests_hobbies" => "computer gaming, knitting",
  "skills" => "accountancy, decorating",
  "musts" => "coop must be wheelchair friendly",
  "donts" => "coop must not have stairs",
  "coulds" => "would love to have some meal times together",
  "about_me" => " I'm a bit shy at first, but once you get to know me, I'm really bubbly!"
  })


  buddy3 = Buddy.new({
    "name" => "Mo Cadell",
    "town" => "Edinburgh",
    "age" => 68,
    "gender" => "non cisgender",
    "sexuality" => "heterosexual",
    "special_needs_requirements" => true,
    "special_needs_friendly" => true,
    "smoker_frienly" => false,
    "lgbtqia_friendly" => nil,
    "pet_friendly" => true,
    "interests_hobbies" => "railway models, cheesemaking",
    "skills" => "logistics, purchasing",
    "musts" => "coop must have silence policy from 22h",
    "donts" => "",
    "coulds" => "my dream coop is on the style of movie 'The best Marigold hotel' ",
    "about_me" => "I love everyhing about railways, from modeling to discovering the British country side on train. One of my core values is camaraderie."
    })

  buddy4 = Buddy.new({
    "name" => "Estelle Ellinor",
    "town" => "Edinburgh",
    "age" => 68,
    "gender" => "female",
    "sexuality" => "heterosexual",
    "special_needs_requirements" => false,
    "special_needs_friendly" => nil,
    "smoker_frienly" => false,
    "lgbtqia_friendly" => nil,
    "pet_friendly" => true,
    "interests_hobbies" => "surfing, running",
    "skills" => "woodwork, fixing pvc windows",
    "musts" => "I want a healthy lifestyle coop",
    "donts" => "",
    "coulds" => " ",
    "about_me" => "I enjoy outdoor sports. I would ideally share the house with people into sports. It is been a while I wanted to start kayaking. I'd be cool if we could go on a quad to explore Scottish fresh water over the winter. As a sports person I am constantly using the washing machine, so if we are many sports people, we better have a drying room."
    })

  buddy5 = Buddy.new({
    "name" => "Vanda Gittan",
    "town" => "Edinburgh",
    "age" => 45,
    "gender" => "male",
    "sexuality" => "heterosexual",
    "special_needs_requirements" => false,
    "special_needs_friendly" => true,
    "smoker_frienly" => true,
    "lgbtqia_friendly" => true,
    "pet_friendly" => true,
    "interests_hobbies" => "pocker, watchig sports",
    "skills" => "welding, driving",
    "musts" => "I like having friends around for poker games, so need to be ok to have guests some times",
    "donts" => "",
    "coulds" => " ",
    "about_me" => "I have been single for ages since my divorce and I enjoy expending times with my pals. I work hard throught the week, you won't see much of me, I am a self employed welder. I like having a game of pocker with my pals o a friday, I'd be awesome if everyone at the house would like to join the social. We have a tournament going so every week we will play on a different house. I also like watching sports on a big screen and having few drinks. "
    })

  buddy6 = Buddy.new({
    "name" => "Marcelina Cenek",
    "town" => "Edinburgh",
    "age" => 55,
    "gender" => "female",
    "sexuality" => "lesbian",
    "special_needs_requirements" => false,
    "special_needs_friendly" => true,
    "smoker_frienly" => false,
    "lgbtqia_friendly" => true,
    "pet_friendly" => false,
    "interests_hobbies" => "bridge, cooking",
    "skills" => "cooking, buying second hand bargains",
    "musts" => "Kintchen must have a decent ventilated oven an good size fridge and cupboard",
    "donts" => "Messy kitchen, house rules on this",
    "coulds" => " ",
    "about_me" => "I am divorced and middle aged but still young at heart. I love cooking and enternatining and I would love to have a weekly group meal if people is ok with that, not compulsory attendance, but I'd be really nice to seat together and have a family feel. I love the game of bridge, go onto tournaments. If people wants to have a bridge night i'd be amazing. "
    })

  buddy7 = Buddy.new({
    "name" => "Leon Vilhelm",
    "town" => "Edinburgh",
    "age" => 37,
    "gender" => "male",
    "sexuality" => "heterosexual",
    "special_needs_requirements" => true,
    "special_needs_friendly" => true,
    "smoker_frienly" => false,
    "lgbtqia_friendly" => true,
    "pet_friendly" => true,
    "interests_hobbies" => "reading, writting, films",
    "skills" => "reading legal documentation and writting contracts",
    "musts" => "I have fybromialgia so would prefer a first ground floor room",
    "donts" => "Can not carry heavy weights",
    "coulds" => "A film screening night would be great",
    "about_me" => "I work part time as a legal assistant for the Scottish Chambers so feel comfortable about dealing with the coop paperwork. I would love to share with people that has a sensibility towards my limitations, as I have fybromialgia. I personally love peace and quiet to writte, but love to socialise around sharing ideas on plots for books and film scripts. "
    })





buddy1.create()
buddy2.create()
buddy3.create()
buddy4.create()
buddy5.create()
buddy6.create()
buddy7.create()
#
# coop1 = Coop.new({
#   "name" => "Auchinleck Housing Co-operative project",
#   "town" => "Edinburgh",
#   "area" => "urban",
#   "brief" => "Sustainable women's coop",
#   "special_needs_adapted" => false,
#   "special_needs_friendly" => true,
#   "smoker_frienly" => false,
#   "lgbtqia_friendly" => true,
#   "pet_friendly" => false,
#   "musts" => "Members to be cisgender or trans women",
#   "donts" => "",
#   "coulds" => "Have support grops run weekly at the living area",
#   "vision" => "Our vision if for Auchinleck Housing Co-operative to be a women’s and trans friendly co-op ideally by the Newhaven area of Edinburgh. We would like it to be a hub for groups offering We would like it to be 8-12 members with an age range from 20s to 70s. We would like for the house managed considering sustainability principles."
# })
#
# coop2 = Coop.new({
#   "name" => "Bath Street Housing Co-op project",
#   "town" => "Portobello",
#   "area" => "urban",
#   "brief" => "Pals want to share a house by the shore",
#   "special_needs_adapted" => false,
#   "special_needs_friendly" => true,
#   "smoker_frienly" => true,
#   "lgbtqia_friendly" => nil,
#   "pet_friendly" => false,
#   "musts" => "",
#   "donts" => "",
#   "coulds" => "",
#   "vision" => "We just want a very simple version of a housing coop. We do not adhere a particular set of revolutionary values, just mutual respect and the will to share a place we own"
# })
#
# coop3 = Coop.new({
#   "name" => "Ploughshare Housing Co-op",
#   "town" => "Edinburgh",
#   "area" => "urban",
#   "brief" => "Pals want to share a house by the shore",
#   "special_needs_adapted" => false,
#   "special_needs_friendly" => true,
#   "smoker_frienly" => false,
#   "lgbtqia_friendly" => true,
#   "pet_friendly" => true,
#   "musts" => "",
#   "donts" => "no dogs",
#   "coulds" => "weekly communal evening meal",
#   "vision" => "We have no real shared ideology, though we hold vaguely similar attitudes in terms of environment, social justice, politics etcetera. The group vision is to  accommodate people on low income in a traditionally wealthy area. The group would like to purchase a Victorian terraced house with small gardens to front and rear on a quiet street in the heart of Bruntsfield, close to the Meadows and a short walk from the centre of Edinburgh. This types of houses take 8 people. We are pet friendly for cats but dogs may be too much. We would like to have a fair split between men and women. Transgender people welcomed. We would like to have a group organic box scheme, an ethical milkman and bulk-buy food for communal evening vegetarian meals from Green City."
# })

# coop1.create()
# coop2.create()
# coop3.create()
#
# meetup1 = Meetup.new({
#   "title" => "Let's play treasure hunt",
#   "address" => "34 Comely Bank EH3 5TF",
#   "meetup_date" => "04-26-18",
#   "time_start" => "12.00",
#   "time_end" => "15.00",
#   "description" => "Bring weather proof clothing, this is an outdoor event. We will be dividing in groups and following an Edinburgh Old Town treasure hunt. Your internet connextion must be off during the hunt!",
#   "buddy_id" => buddy1.id,
#   "coop_id" => coop1.id
#   })
#
#   meetup2 = Meetup.new({
#     "title" => "Let's come up with an app for no tech people",
#     "address" => "45 Saint Leonards Bank EH8 5TF",
#     "meetup_date" => "07-16-18",
#     "time_start" => "10.00",
#     "time_end" => "19.00",
#     "description" => "We are meetig at Dodo's place to work on an a coding project. Few of us are into software programming, so we will do the dirty work. Any extra hands more than welcome!. The idea is to come up with an app that could solve a social need, considering the users experience on the journey. We will hopefully have it uploaded online by the end of the day!",
#     "buddy_id" => buddy3.id,
#     "coop_id" => coop3.id
#     })
#
#     meetup3 = Meetup.new({
#       "title" => "House of cards challenge & cake",
#       "address" => "Coffe Angel, 130 Nicholson street, EH3 8HR",
#       "meetup_date" => "08-12-18",
#       "time_start" => "17.00",
#       "time_end" => "19.00",
#       "description" => "This is one of the most challenging team building games we could find. The goal of the activity is to encourage unity and creative thinking. Each team is presented with an identical problem, but it’s up to each team to figure out how to solve that problem in the most efficient way possible. The team members all have to work together to find the best way to stack the cards, as well as actually do the stacking–a task that takes a lot of patience. It’s definitely going to bring your teams together once they figure out how to do it right!",
#       "buddy_id" => buddy2.id,
#       "coop_id" => coop2.id
#       })

# meetup1.create()
# meetup2.create()
# meetup3.create()


binding.pry
nil
