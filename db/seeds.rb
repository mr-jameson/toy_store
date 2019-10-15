# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = %w(steve sal gem greer saad berts greer saad berts steve sal gem greer saad berts greer saad berts steve sal gem greer saad berts greer saad berts)
for i in 1..20
    Toy.create(
        name: "Toy #{i}",
        description: "Toy #{i} is very safe",
        date_posted: Time.now,
        user: users[i]
    )

    p "Created #{i} books"
end