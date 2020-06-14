a = Actor.create(first_name: "actor name")
c = Character.create(name: "char name")
s = Show.create(name: "show name")

a.characters << c
s.characters << c