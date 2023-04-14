# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

print("Deleting all Project")
Project.destroy_all
puts(" - done")

print("Deleting all Technology")
Technology.destroy_all
puts(" - done")

puts("Creating projects")

print("Creating project Swappy")
swappy = Project.create(
  name: "Swappy",
  description: "Une applicaiton pour trouver des activités locales à faire entre amis",
  photo: "https://www.swappy.site/assets/home-image/IMG_821733cut-removebg-preview-93bdbe11acce8bec8330f8161b5d6e5ff2bed39dc9e6dcd97e214589c0bab37b.png",
  description_enhanced: "Swappy est une application qui permet de trouver des activités locales à faire entre amis. Elle permet de trouver des activités à faire en fonction de la météo, de la distance, du temps disponible, du nombre de personnes, de la catégorie d'activité, etc. Elle permet aussi de créer des événements et de les partager avec ses amis.",
  date: Date.parse("2023-03-17"),
  importance: 1,
  adjectiv: "pro",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
  key_features: [
    "Création d'événements: on peut partager des évènements",
    "Partage d'événements",
    "Recherche d'événements",
    "Distance",
    "Temps disponible",
    "Nombre de personnes",
    "Catégorie d'activité"
  ],
)
puts(" - done")

print("Creating project Exeption")
exeption = Project.create(
  name: "Exeption",
  description: "Clone de Airbnb, un site web qui a vocation à mettre en relation des personnes qui souhaitent louer des chateaux.",
  description_enhanced: "En cours d'élaboration",
  repo_url: "https://github.com/heleneem/EXEPTION",
  photo: "https://airbnb-heleneem.herokuapp.com/assets/castle-2-ea7a5f4e5f389196dab9242a9a8b4b0e26cee3ab502e01f66390f97719195a0b.jpg",
  date: Date.parse("2023-03-17"),
  importance: 2,
  adjectiv: "pro",
  app_link: "https://airbnb-heleneem.herokuapp.com/",
  key_features: [
    "Sélections de chateaux",
    "Jouable à plusieurs sur un même smartphone, ou à distance",
    "S'il est impossible d'échanger oralement, un chat le permet",
    "En cours d'intégraiton : Possibilité d'ajouter un joueur géré par chat GPT",
  ],
)
puts(" - done")

print("Creating project Assembly")
assembly = Project.create(
  name: "Assembly",
  description: "En développement... Une applicaiton qui aide à raconter des histoires seuls ou à plusieurs, en présentiel ou à distance. Chat GPT est en cours d'implémentaitons",
  description_enhanced: "En développement... ",
  photo: "https://cdn.midjourney.com/8c176d53-127a-41d6-a062-0361bcb652e6/grid_0.png",
  date: Date.parse("2023-05-17"),
  importance: 1,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
  key_features: [
    "Sélections d'univers propre aux storytelling",
    "Jouable à plusieurs sur un même smartphone, ou à distance",
    "S'il est impossible d'échanger oralement, un chat le permet",
    "En cours d'intégraiton : Possibilité d'ajouter un joueur géré par chat GPT",
  ],
)
puts(" - done")

print("Creating project CultureOffOn Website")
cultureoffon = Project.create(
  name: "CultureOffOn Website",
  description: "En développement... Un site web associatif qui partage des expériences culturelles et des synthèses de prise de paroles.",
  description_enhanced: "En développement... ",
  photo: "https://cdn.midjourney.com/e6d669ce-26e4-4063-a73e-fc1937d0c28e/grid_0.png",
  date: Date.parse("2023-06-17"),
  importance: 2,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
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
)
puts(" - done")

print("Creating project ProgrammPlanner")
programmplanner = Project.create(
  name: "ProgrammPlanner",
  description: "En développement... Une applicaiton pour trouver des activités locales à faire entre amis",
  photo: "https://cdn.midjourney.com/7393568b-276d-4ad6-b951-a7e609be5a41/grid_0.png",
  description_enhanced: "En développement... ",
  date: Date.parse("2023-07-17"),
  importance: 3,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
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
)
puts(" - done")

print("Creating project BooOclock")
boooclock = Project.create(
  name: "BooOclock",
  description: "En développement... Une applicaiton pour suivre vos lectures favorites et qui vous motive et récompense pour votre implicaiton",
  photo: "https://cdn.midjourney.com/b2793f12-229a-48d6-a70e-bd086970c7ac/grid_0.png",
  description_enhanced: "En développement... ",
  date: Date.parse("2023-08-17"),
  importance: 4,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
  key_features: [
    "Scanne des livres",
    "Evolution visuelles en fonction de l'avancée des lectures",
    "Comptage du temps passé à lire un livre",
    "Partage des sa blibliothèsque sur les réseaux sociaux"
  ],
)
puts(" - done")

print("Creating project ChronoMap")
chronomap = Project.create(
  name: "Chronomap",
  description: "En développement... Une applicaiton affichant des événements historiques sur une carte et évoluant progressivement en fonction de leur dates",
  photo: "https://cdn.midjourney.com/d9ed86e5-04e6-4efe-af07-a4ae123804c6/grid_0.png",
  description_enhanced: "En développement... ",
  date: Date.parse("2023-09-17"),
  importance: 5,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
  key_features: [
    "Affichage d'une carte qui permet de visualiser les lieux des évènements",
    "Affichage évolutif en fonction du temps et des évènements",
    "Partenariat avec wikipedia pour afficher des informations sur les lieux et les dates",
    "création d'un parcours à partir d'une liste d'évènements: idéal pour faire des cours de géographie ou d'histoire",
  ]
)
puts(" - done")

print("Creating project CarboConso")
carboconso = Project.create(
  name: "CarboConso",
  description: "En développement... Une applicaiton pour trouver des activités locales à faire entre amis",
  photo: "https://cdn.midjourney.com/5d8e0f8f-2c97-49ba-ae90-07043d8b6ab1/grid_0.png",
  description_enhanced: "En développement... ",
  date: Date.parse("2023-10-17"),
  importance: 6,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
  key_features: [
    "Scan des produits",
    "Estimations de la consommation de carbone pour la fabrication du produit",
    "Consiels de vie plus écologique",
    "partage des résultats sur les réseaux sociaux"
  ],
)
puts(" - done")


print("Creating project RegroupUs")
regroupus = Project.create(
  name: "RegroupUs",
  description: "En développement... Une applicaiton pour géolocaliser ses groupes d'amis, se coordonner et se retrouver à des points clés",
  photo: "https://cdn.midjourney.com/5373e6c9-6a3b-4416-9828-f4846ed25b50/grid_0.png",
  description_enhanced: "En développement... ",
  date: Date.parse("2023-11-17"),
  importance: 7,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
  key_features: [
    "Géolocalisaiton individuelle et collective",
    "Constitution de groupes, et de sous-groupes sur la base de couleurs",
    "Définitions de points de rendez-vous",
    "Partage des résultats sur les réseaux sociaux"
  ],
)
puts(" - done")


print("Creating project EscapeSmart")
escapesmart = Project.create(
  name: "EscapeSmart",
  description: "En développement... Un escape game à disposition sur un smartphone",
  photo: "https://cdn.midjourney.com/025764bc-032e-4e9c-bbfd-1fc95fba8e6d/grid_0.png",
  description_enhanced: "En développement... ",
  date: Date.parse("2023-12-17"),
  importance: 8,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
  key_features: [
    "Géolocalisaiton individuelle et collective",
    "Constitution de groupes, et de sous-groupes",
    "Jeux de piste reposant sur la définitions de points de rendez-vous",
    "Partage des résultats sur les réseaux sociaux"
  ],
)
puts(" - done")


print("Creating Technologies")

ruby = Technology.create(
  name: "Ruby",
  photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ruby_logo.svg/1200px-Ruby_logo.svg.png"
)

postgresql = Technology.create(
  name: "PostgreSQL",
  photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Postgresql_elephant.svg/1200px-Postgresql_elephant.svg.png"
)

rails = Technology.create(
  name: "Ruby on Rails",
  photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Ruby_On_Rails_Logo.svg/1200px-Ruby_On_Rails_Logo.svg.png"
)

html = Technology.create(
  name: "HTML",
  photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png"
)

css = Technology.create(
  name: "CSS",
  photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/CSS3_logo_and_wordmark.svg/1200px-CSS3_logo_and_wordmark.svg.png"
)

js = Technology.create(
  name: "JavaScript",
  photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Javascript-shield.svg/595px-Javascript-shield.svg.png"
)

jquery = Technology.create(
  name: "jQuery",
  photo: "https://angel-pm.fr/wp-content/uploads/2018/12/logo-jquery.gif"
)

bootstrap = Technology.create(
  name: "Bootstrap",
  photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Bootstrap_logo.svg/1200px-Bootstrap_logo.svg.png"
)

api = Technology.create(
  name: "API",
  photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/API_-_The_Noun_Project.svg/768px-API_-_The_Noun_Project.svg.png?20171218231639.png"
)

puts(" - done")

print("Adding Technologies to Projects")
swappy.technologies << [ruby, rails, html, css, js, bootstrap, jquery, postgresql, api]
exeption.technologies << [ruby, rails, html, css, js, bootstrap, jquery, postgresql, api]
assembly.technologies << [ruby, rails, html, css, js, bootstrap, jquery, postgresql, api]
cultureoffon.technologies << [ruby, rails, html, css, js, bootstrap, jquery, postgresql, api]
programmplanner.technologies << [ruby, rails, html, css, js, bootstrap, jquery, postgresql, api]
boooclock.technologies << [ruby, rails, html, css, js, bootstrap, jquery, postgresql, api]
chronomap.technologies << [ruby, rails, html, css, js, bootstrap, jquery, postgresql, api]
carboconso.technologies << [ruby, rails, html, css, js, bootstrap, jquery, postgresql, api]
regroupus.technologies << [ruby, rails, html, css, js, bootstrap, jquery, postgresql, api]
escapesmart.technologies << [ruby, rails, html, css, js, bootstrap, jquery, postgresql, api]
puts(" - done")
