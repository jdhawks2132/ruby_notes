empty_hash = {}
p empty_hash.class

nfl_roster = {"Tom Brady" => "New England Patriots",
              "Tony Romo" => "Dallas Cowboys",
              "Rob Gronkowski" => "New England Patriots"}

p nfl_roster

nba_roster = {"Cleveland Caveliers" => ["LeBron James", "Kevin Love", "Kyrie Irving"],
              "Golden State Warriors" => ["Stephen Curry", "Klay Thompson"]}
p nba_roster

p nfl_roster["Tom Brady"]
p nfl_roster["Tony Romo"]

p nba_roster["Cleveland Caveliers"]

# symbols as keys
person = {:name => "Josh",
          :age => 43,
          :handsome => true,
          :languages => ["Ruby", "Javascript", "JSX"]}

p person[:name]

person2 = {name: "Jessie",
          age: 29,
          handsome: true,
          languages: ["English", "Gay"]}

p person2[:name]
