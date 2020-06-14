peter = Actor.create(:first_name => "Peter", :last_name => "Dinklage")
john = Actor.create(:first_name => "john", :last_name => "legend")
amy = Actor.create(:first_name => "amy", :last_name => "adams")
nat = Actor.create(:first_name => "natlie",:last_name => "portman")


tyrion = Character.create(:name => "Tyrion Lannister")
john_snow = Character.create(:name => "john snow", john)
louis = Character.create(:name => "louis banks")
lena = Character.create(:name => "lena")



thrones = Show.create(:name => "Game of Thrones")
devs = Show.create(:name => "devs")
arrival = Show.create(:name => "arrival")
community = Show.create(:name => "community")


tyrion.actor = peter
john_snow.actor = john
louis.actor = amy
lena.actor = nat

