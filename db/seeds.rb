# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Seeding the movie-theater db🌱..."

Movie.create!([{
    title: "Wakanda Forever",
    duration: 151,
    genre: "Action",
    director: "Kevin Feige",
    rating: "8.5",
    description: "In Marvel Studios’ “Black Panther: Wakanda Forever,” Queen Ramonda (Angela Bassett), Shuri (Letitia Wright), M’Baku (Winston Duke), Okoye (Danai Gurira), and the Dora Milaje (including Florence Kasumba), fight to protect their nation from intervening world powers in the wake of King T’Challa’s death. As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia (Lupita Nyong’o) and Everett Ross (Martin Freeman) and forge a new path for the kingdom of Wakanda. Introducing Tenoch Huerta as Namor, king of a hidden undersea nation, the film also stars Dominique Thorne, Michaela Coel, Mabel Cadena, and Alex Livanalli",
    price: "6.00",
    poster: "https://image.tmdb.org/t/p/w342/sv1xJUazXeYqALzczSZ3O6nkH75.jpg"
  },
  {
    title: "Avatar: The Way of Waters",
    duration: 192,
    genre: "Sci-fi/Action",
    director: "John Landau, James Cameron",
    rating: "8.0",
    description: "Jake Sully and Ney'tiri have formed a family and are doing everything to stay together. However, they must leave their home and explore the regions of Pandora. When an ancient threat resurfaces, Jake must fight a difficult war against the humans.",
    price: "5.50",
    poster: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/313099306_466556672134552_8738886800381528729_n_500x749.jpg?v=1669136451"
  },
  {
    title: "Bullet Train",
    duration: 126,
    genre: "Action/Comedy",
    director: "David Leitch",
    rating: "7.0",
    description: "Bullet Train is a 2022 American action comedy film starring Brad Pitt as a carrier who must battle fellow killers while riding a bullet train.",
    price: "4.00",
    poster: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/scan007_2c4fa211-6813-4fb9-9560-871839587262_500x749.jpg?v=1656080770"
  },
  {
    title: "Dune",
    duration: 155,
    genre: "Sci-fi/Adventure",
    director: "Denis Villeneuve",
    rating: "8.0",
    description: "A noble family becomes embroiled in a war for control over the galaxy's most valuable asset while its heir becomes troubled by visions of a dark future.",
    price: "5.00",
    poster: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/dunenew_500x749.jpg?v=1646940429"
  },
  {
    title: "Eternals",
    duration: 157,
    genre: "Action/Fantasy",
    director: "Chloe Zhao",
    rating: "7.0",
    description: "The Eternals, a race of immortal beings with superhuman powers who have secretly lived on Earth for thousands of years, reunite to battle the evil Deviants.",
    price: "4.50",
    poster: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/the-eternals_ebrm1pvq_500x749.jpg?v=1631649556The Bat"
  },
  {
    title: "The Batman",
    duration: 176,
    genre: "Action/Adventure",
    director: "Matt Reeves",
    rating: "8.0",
    description: "Batman is called to intervene when the mayor of Gotham City is murdered. Soon, his investigation leads him to uncover a web of corruption, linked to his own dark past.",
    price: "6.50",
    poster: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/the-batman_tgstxmov_500x749.jpg?v=1641930816"
  }])

  puts "Successfully seeded with movies... 🎬"


  puts "Seeding Users 🌱..."

  15.times do
  User.create!(
      username: Faker::Name.first_name,
      email: Faker::Name.first_name+"@icloud.com",
      phonenumber: Faker::PhoneNumber.phone_number_with_country_code 
    )
  end

  puts "Successfully seeded users... 👥 "