# cities = {
#   "London" => { "country" => "England", "monument" => "Big Ben", "food" => ["fish and chips", "tea"] },
#   "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
# }

# # p cities["London"]["monument"]
# p cities["London"]["food"][0]

# tokyo = {
#   "country" => "Japan",
#   "population" => 13_000_000
# }

# old syntax
# tokyo = {
#   :country => "Japan",
#   :population => 13_000_000
# }

# new syntax
tokyo = {
  country: "Japan",
  population: 13_000_000
}

# kyoto = {
#   :country => "Japan",
#   :population => 1_500_000
# }



p tokyo[:population]
