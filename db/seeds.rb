# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
fran = Owner.create(name: "Francesca")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)
Pet.create(name: "Cali", owner: fran)
