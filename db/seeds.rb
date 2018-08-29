# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |newsletter|
  Newsletter.create!(
      title: "Sample Newsletter #{newsletter}",
      body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ut odio vel ligula laoreet semper. Nullam commodo auctor facilisis. Suspendisse potenti. Integer odio elit, lobortis et iaculis id, sagittis sit amet nulla. Vestibulum commodo, tortor vel scelerisque dapibus, nisl ex bibendum nunc, vel pellentesque nisi sem vel lacus. Proin a orci sed sem fringilla malesuada non eget sem. Nunc vitae tincidunt neque, ut tincidunt nisi. Maecenas sit amet elit sagittis, porttitor quam ac, convallis odio. Duis vel ligula sit amet justo bibendum semper.",
      image: "https://placeimg.com/350/200/tech"
    )
end

puts "created 10 newsletters"