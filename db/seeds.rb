# emilia = Actor.create(:first_name => "Emilia", :last_name => "Clarke")
# peter  = Actor.create(:first_name => "Peter", :last_name => "Dinklage")

# khaleesi = Character.create(:name => "Khaleesi")
# tyrion   = Character.create(:name => "Tyrion Lannister")

# khaleesi.actor = emilia
# tyrion.actor   = peter

# got     = Show.create(:name => "Game of Thrones")
# thrones = Show.create(:name => "Game of Thrones")

# khaleesi.show = got
# tyrion.show = thrones

# khaleesi.save
# tyrion.save



# emilia = Actor.new(:first_name => "Emilia", :last_name => "Clarke")
# peter  = Actor.new(:first_name => "Peter", :last_name => "Dinklage")

# khaleesi = Character.new(:name => "Khaleesi")
# tyrion   = Character.new(:name => "Tyrion Lannister")

# khaleesi.actor = emilia
# tyrion.actor   = peter

# khaleesi.save
# tyrion.save

# got     = Show.new(:name => "Game of Thrones")
# thrones = Show.new(:name => "Game of Thrones")

# khaleesi.show = got
# tyrion.show = thrones

# khaleesi.save
# tyrion.save

# emilia.character #=> khaleesi
# peter.character  #=> tyrion

# khaleesi.actor   #=> emilia
# tyrion.actor     #=> peter

# emilia.characters.first.name #=> "Khaleesi"
# peter.characters.first.name  #=> "Tyrion Lannister"

# khaleesi.show.name #=> "Game of Thrones"
# tyrion.show.name   #=> "Game of Thrones"