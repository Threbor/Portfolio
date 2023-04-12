# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

print ("Deleting all projects")
Project.destroy_all
puts (" - done")

puts ("Creating projects")

print ("Creating project Swappy")
Project.create(
  name: "Swappy",
  description: "unne applicaiton pour trouver des activités locales à faire entre amis",
  repo_url: "https://github.com/Threbor/Swappy",
  photo: "https://www.swappy.site/assets/home-image/IMG_821733cut-removebg-preview-93bdbe11acce8bec8330f8161b5d6e5ff2bed39dc9e6dcd97e214589c0bab37b.png",
  date: Date.parse("2023-03-17"),
  importance: 1,
  adjectiv: "pro",
  description_enhanced: "Swappy est une application qui permet de trouver des activités locales à faire entre amis. Elle permet de trouver des activités à faire en fonction de la météo, de la distance, du temps disponible, du nombre de personnes, de la catégorie d'activité, etc. Elle permet aussi de créer des événements et de les partager avec ses amis.",
  used_techs: ["Ruby on Rails", "PostgreSQL", "HTML", "CSS", "Bootstrap", "JavaScript", "jQuery", "API"],
  key_features: [
    "Création d'événements: on peut partager des évènements",
    "Partage d'événements",
    "Recherche d'événements",
    "Météo",
    "Distance",
    "Temps disponible",
    "Nombre de personnes",
    "Catégorie d'activité"
  ],
  app_link: "https://www.swappy.site"
)
puts (" - done")

print ("Creating project Exeption")
Project.create(
  name: "Exeption",
  description: "N/A",
  repo_url: "N/A",
  photo: "N/A",
  date: Date.parse("2023-03-17"),
  importance: 2,
  adjectiv: "pro",
)
puts (" - done")

print ("Creating project Fragment")
Project.create(
  name: "Fragment",
  description: "N/A",
  repo_url: "N/A",
  photo: "N/A",
  date: Date.parse("2023-03-17"),
  importance: 1,
  adjectiv: "perso",
)
puts (" - done")

print ("Creating project CultureOffOn Website")
Project.create(
  name: "CultureOffOn Website",
  description: "N/A",
  repo_url: "N/A",
  photo: "N/A",
  date: Date.parse("2023-03-17"),
  importance: 2,
  adjectiv: "perso",
)
puts (" - done")

print ("Creating project ProgrammPlanner")
Project.create(
  name: "ProgrammPlanner",
  description: "Comme Glide, ça permet à des gens de se faire des planning et de les partager avec d'autres personnes avec un code QR , comme GLIDE.",
  repo_url: "N/A",
  photo: "N/A",
  date: Date.parse("2023-03-17"),
  importance: 3,
  adjectiv: "perso",
)
puts (" - done")

print ("Creating project Booclock")
Project.create(
  name: "Booclock",
  description: "interface fraiche et sympa qui permet de se faire une bibliothèque de livres à lire et avec un chrono",
  repo_url: "N/A",
  photo: "N/A",
  date: Date.parse("2023-03-17"),
  importance: 4,
  adjectiv: "perso",
)
puts (" - done")
