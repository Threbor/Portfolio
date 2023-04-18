
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
  description: "Une application pour découvrir des activités locales à partager entre amis.",
  description_enhanced: "
  Swappy est une application conviviale et pratique, conçue pour aider les utilisateurs à découvrir des activités
  locales à réaliser entre amis en fonction de divers critères tels que la distance, le temps disponible,
  le nombre de participants et la catégorie d'activité. En plus de permettre la création, le partage et la recherche
  d'événements, Swappy propose également un chat de groupe et un système d'historique des activités réalisées pour
  une expérience utilisateur complète et personnalisée.",
  key_features: [
    "Création d'événements: on peut partager des évènements",
    "Partage d'événements",
    "Recherche d'événements",
    "Distance",
    "Temps nécessaire",
    "Nombre de personnes",
    "Catégorie d'activité",
    "Chat de groupe",
    "Systeme d'historique des activités réalisées",
  ],
  photo: "https://www.swappy.site/assets/home-image/IMG_821733cut-removebg-preview-93bdbe11acce8bec8330f8161b5d6e5ff2bed39dc9e6dcd97e214589c0bab37b.png",
  date: Date.parse("2023-03-17"),
  importance: 1,
  adjectiv: "pro",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
)
puts(" - done")

print("Creating project Exeption")
exeption = Project.create(
  name: "Exeption",
  description: "Un clone d'Airbnb dédié à la location de châteaux",
  description_enhanced: "
  Exeption est un site web innovant et convivial, inspiré d'Airbnb, qui permet aux voyageurs du monde entier de
  trouver et de réserver des châteaux d'exception pour des séjours uniques et mémorables. Grâce à sa sélection
  variée de châteaux de prestige, à sa plateforme de réservation simplifiée et sécurisée, ainsi qu'à son service
  clientèle dédié, Exeption offre une expérience de voyage authentique et raffinée, destinée aux amateurs de patrimoine
  et d'hébergements d'exception. Que ce soit pour des vacances, des événements spéciaux ou des retraites de luxe,
  Exeption propose un choix incomparable de châteaux majestueux, pour une expérience de séjour royale et inoubliable.",
  key_features: [
    "Sélection variée de chateaux",
    "Rréservation simplifiées",
  ],
  repo_url: "https://github.com/heleneem/EXEPTION",
  photo: "https://airbnb-heleneem.herokuapp.com/assets/castle-2-ea7a5f4e5f389196dab9242a9a8b4b0e26cee3ab502e01f66390f97719195a0b.jpg",
  date: Date.parse("2023-03-03"),
  importance: 2,
  adjectiv: "pro",
  app_link: "https://airbnb-heleneem.herokuapp.com/",
)
puts(" - done")

print("Creating project Assembly")
assembly = Project.create(
  name: "Assembly",
  description: "En développement... Aide la création et le partage d'histoires en solo ou en groupe, en présentiel ou à distance. L'intégration de Chat GPT est en cours.",
  description_enhanced: "
  Assembly est une application innovante qui encourage les utilisateurs à créer et partager des histoires
  passionnantes dans des univers dédiés. Que vous soyez seul ou en groupe, en personne ou à distance, Assembly offre
  une expérience de storytelling immersive et collaborative. Avec la possibilité de personnaliser et d'explorer
  divers scénarios, et l'ajout prochain de Chat GPT pour ajouter un joueur géré par l'IA, l'application ouvre de
  nouvelles possibilités pour ceux qui cherchent à donner vie à leur imagination. De plus, la communication facilitée
  par un chat en cas d'impossibilité d'échanger oralement permet à tout le monde de participer et de contribuer
  à l'histoire, peu importe où ils se trouvent. Essayez Assembly aujourd'hui et laissez votre créativité s'envoler!",
  key_features: [
    "Sélection d'univers dédiés au storytelling",
    "Jouable en solo ou en groupe, sur un même smartphone ou à distance",
    "Communication facilitée par un chat en cas d'impossibilité d'échanger oralement",
    "Intégration en cours : Ajout d'un joueur géré par Chat GPT pour enrichir l'expérience",
    "Possibilité de personnaliser et d'explorer divers scénarios"
  ],
  photo: "https://cdn.midjourney.com/8c176d53-127a-41d6-a062-0361bcb652e6/grid_0.png",
  date: Date.parse("2023-05-17"),
  importance: 1,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
)
puts(" - done")

print("Creating project CultureOffOn Website")
cultureoffon = Project.create(
  name: "CultureOffOn Website",
  description: "Un site web associatif dédié au partage d'expériences culturelles et synthèses d'interventions orales.",
  description_enhanced: "
  CultureOffOn est un site web associatif en développement, conçu pour partager et découvrir des expériences
  culturelles enrichissantes. Il propose des synthèses de prises de parole variées, des témoignages et des récits
  d'expériences culturelles, ainsi qu'un environnement semi-virtuel interactif pour naviguer sur le site.
  Les utilisateurs peuvent échanger et débattre autour des expériences culturelles partagées sur cette plateforme
  conviviale et engageante qui a pour but de promouvoir la diversité culturelle.",
  key_features: [
    "Accès aux synthèses de prises de parole en ligne",
    "Environnement semi-virtuel interactif pour naviguer sur le site",
    "Consultation des témoignages et récits d'expériences culturelles",
    "Échanges et débats autour des expériences culturelles partagées",
    "Plateforme conviviale et engageante pour promouvoir la diversité culturelle",
  ],
  photo: "https://cdn.midjourney.com/e6d669ce-26e4-4063-a73e-fc1937d0c28e/grid_0.png",
  date: Date.parse("2023-06-17"),
  importance: 2,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
)
puts(" - done")

print("Creating project BooOclock")
boooclock = Project.create(
  name: "BookOclock",
  description: "En développement... Une application pour suivre vos lectures favorites, qui vous motive et récompense pour votre implication dans la lecture.",
  description_enhanced: "
  BookOclock est une application en cours de développement qui vise à suivre et encourager les lectures préférées de
  ses utilisateurs. En scannant des livres pour les ajouter à leur bibliothèque virtuelle, les utilisateurs peuvent
  visualiser la progression de lecture de chaque livre et suivre le temps qu'ils ont consacré à la lecture. De plus,
  la possibilité de partager leur bibliothèque et leurs réalisations sur les réseaux sociaux, ainsi qu'un système de
  récompenses pour motiver et célébrer leurs accomplissements, rendent l'expérience de lecture encore plus engageante.
  Enfin, l'application recommande des lectures en fonction des goûts et intérêts de chaque utilisateur pour leur
  offrir une expérience de lecture personnalisée.",
  key_features: [
    "Scan de livres pour les ajouter à votre bibliothèque virtuelle",
    "Visualisation de la progression de lecture pour chaque livre",
    "Suivi du temps consacré à la lecture de chaque livre",
    "Partage de votre bibliothèque et de vos réalisations sur les réseaux sociaux",
    "Système de récompenses pour motiver et célébrer les accomplissements",
    "Recommandations de lectures en fonction de vos goûts et intérêts",
  ],
  photo: "https://cdn.midjourney.com/b2793f12-229a-48d6-a70e-bd086970c7ac/grid_0.png",
  date: Date.parse("2023-08-17"),
  importance: 4,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
)
puts(" - done")


print("Creating project CoordiConcert")
coordiconcert = Project.create(
  name: "CoordiConcert",
  description: "En développement... une solution pratique pour planifier et organiser facilement des événements tels que conférences et concerts.",
  description_enhanced: "
  En cours de développement, CoordiConcert est une application polyvalente et puissante, conçue pour simplifier
  la planification, la coordination et la gestion d'événements tels que conférences, concerts et autres manifestations.
  Grâce à une interface utilisateur conviviale et intuitive, les organisateurs peuvent créer des événements détaillés
  et structurés, intégrant des sous-événements, des horaires précis, des lieux et des intervenants, tout en bénéficiant
  d'une expérience visuelle claire et de fonctionnalités de glisser-déposer pour faciliter l'organisation.
  En outre, l'application favorise la collaboration en temps réel entre les membres des équipes organisatrices et offre
  des notifications et rappels personnalisés pour les participants et les organisateurs, garantissant ainsi une
  communication et une coordination efficaces tout au long du processus de planification",
  key_features: [
    "Création facile d'événements, avec la possibilité d'y ajouter des sous-événements",
    "Ajout de détails pour chaque événement, y compris les horaires, les lieux et les intervenants",
    "Organisation claire et intuitive pour une expérience utilisateur optimisée",
    "Fonction de partage des plans d'organisation sur les réseaux sociaux",
    "Collaboration en temps réel pour les équipes d'organisation",
    "Notifications et rappels pour les participants et les organisateurs",
  ],
  photo: "https://cdn.discordapp.com/attachments/1054044010416705536/1097555378448912476/Hugo_R_a_conductor_women_maestro_art_style_show_orchestra_and_s_271b522f-6d1e-4441-9ef8-0af829a98e2d.png",
  date: Date.parse("2023-12-17"),
  importance: 9,
  adjectiv: "perso",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
)
puts(" - done")

print("Creating project ChronoMap")
chronomap = Project.create(
  name: "Chronomap",
  description: "En développement... Une application affichant des événements historiques sur une carte et évoluant progressivement en fonction de leurs dates.",
  description_enhanced: "
  Chronomap est une application innovante en développement qui permet de visualiser des événements historiques sur une
  carte interactive, évoluant au fil du temps en fonction de leurs dates. Avec un partenariat avec Wikipédia pour
  fournir des informations sur les lieux et les dates, l'application offre également la possibilité de créer des
  parcours personnalisés à partir d'une liste d'événements, ce qui en fait un outil idéal pour enseigner la géographie
  et l'histoire. En utilisant des fonctionnalités de recherche avancées pour trouver des événements historiques par
  période, région ou thématique, Chronomap offre une expérience d'apprentissage riche et interactive qui permet de
  découvrir les événements passés et leur impact sur notre monde d'aujourd'hui.",
  key_features: [
    "Visualisation des lieux d'événements historiques sur une carte interactive",
    "Affichage dynamique et évolutif en fonction du temps et des événements",
    "Partenariat avec Wikipédia pour fournir des informations sur les lieux et les dates",
    "Création de parcours personnalisés à partir d'une liste d'événements : idéal pour enseigner la géographie et l'histoire",
    "Recherche d'événements historiques par période, région ou thématique",
  ],
  photo: "https://cdn.midjourney.com/d9ed86e5-04e6-4efe-af07-a4ae123804c6/grid_0.png",
  date: Date.parse("2023-09-17"),
  importance: 5,
  adjectiv: "beta",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
)
puts(" - done")

print("Creating project CarboConso")
carboconso = Project.create(
  name: "CarboConso",
  description: "En développement... évalue votre consommation personnelle de carbone et vous conseille sur des actions",
  description_enhanced: "
  CarboConso est une application en développement qui a pour but d'analyser et de mesurer votre consommation
  personnelle de carbone afin de vous fournir des conseils personnalisés pour adopter un mode de vie plus écologique.
  En utilisant des fonctionnalités telles que le scan de produits pour évaluer leur impact carbone, des estimations
  de la consommation de carbone liée à la fabrication du produit, ainsi que le suivi et la visualisation de la
  réduction de votre empreinte carbone, CarboConso vous permettra de faire des choix plus durables et de comparer
  les produits pour une consommation plus responsable. De plus, vous pourrez partager vos résultats et vos progrès
  sur les réseaux sociaux pour encourager vos amis et votre famille à se joindre à vous dans votre engagement pour
  l'environnement.",
  key_features: [
    "Scan des produits pour évaluer leur impact carbone",
    "Estimations de la consommation de carbone liée à la fabrication du produit",
    "Conseils personnalisés pour adopter un mode de vie plus écologique",
    "Suivi et visualisation de la réduction de votre empreinte carbone",
    "Partage des résultats et des progrès sur les réseaux sociaux",
    "Comparaison des produits pour des choix plus durables",
  ],
  photo: "https://cdn.midjourney.com/5d8e0f8f-2c97-49ba-ae90-07043d8b6ab1/grid_0.png",
  date: Date.parse("2023-10-17"),
  importance: 6,
  adjectiv: "beta",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
)
puts(" - done")


print("Creating project BuddyMap")
buddymap = Project.create(
  name: "BuddyMap",
  description: "En développement... pour coordonner vos sorties et faciliter les retrouvailles lors d'événements.",
  description_enhanced: "
  BuddyMap est une application innovante, actuellement en développement, qui révolutionne la manière dont vous
  géolocalisez et coordonnez vos groupes d'amis lors de sorties, d'événements et de rencontres. Grâce à des
  fonctionnalités avancées telles que la géolocalisation individuelle et collective, la création de groupes et de
  sous-groupes colorés, ainsi que la définition de points de rendez-vous, cette plateforme facilite grandement les
  retrouvailles et l'organisation. De plus, avec des notifications en temps réel sur les mouvements des membres,
  un chat intégré pour communiquer aisément, et la possibilité de partager vos expériences sur les réseaux sociaux,
  BuddyMap est l'outil ultime pour profiter pleinement de vos moments entre amis et renforcer les liens sociaux.",
  key_features: [
    "Géolocalisation individuelle et collective pour suivre les membres du groupe",
    "Création de groupes et de sous-groupes basés sur des couleurs pour une organisation optimale",
    "Définition de points de rendez-vous pour faciliter les retrouvailles",
    "Notifications en temps réel sur les mouvements des membres du groupe",
    "Partage de l'expérience et des moments clés sur les réseaux sociaux",
    "Fonction de chat intégrée pour communiquer avec les membres du groupe",
  ],
  photo: "https://cdn.midjourney.com/028564eb-74a7-4904-8e43-175e9703949a/grid_0.png",
  date: Date.parse("2023-11-17"),
  importance: 7,
  adjectiv: "beta",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
)
puts(" - done")


print("Creating project SmartEscape")
smartescape = Project.create(
  name: "SmartEscape",
  description: "En développement...EscapeSmart vous plonge dans des aventures captivantes à résoudre.",
  description_enhanced: "
  En cours de développement, EscapeSmart est un escape game innovant et accessible sur smartphone, conçu pour offrir
  des expériences immersives, stimulantes et palpitantes à portée de main. Grâce à une combinaison astucieuse de
  géolocalisation, de jeux de piste et d'énigmes ingénieuses, les utilisateurs pourront se lancer dans des aventures
  en solo ou en équipe, relever des défis personnalisés et partager leurs réussites sur les réseaux sociaux, le tout
  pour vivre une expérience de jeu unique et inoubliable.",
  key_features: [
    "Jeux d'évasion adaptés pour les smartphones",
    "Géolocalisation individuelle et collective pour coordonner les équipes",
    "Création de groupes et de sous-groupes pour des défis personnalisés",
    "Jeux de piste basés sur la définition de points de rendez-vous et d'énigmes à résoudre",
    "Classements et récompenses pour les équipes les plus performantes",
    "Partage des réussites et des moments forts sur les réseaux sociaux",
  ],
  photo: "https://cdn.midjourney.com/025764bc-032e-4e9c-bbfd-1fc95fba8e6d/grid_0.png",
  date: Date.parse("2023-12-17"),
  importance: 8,
  adjectiv: "beta",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
)
puts(" - done")


print("Creating project DéputéScope")
deputescope = Project.create(
  name: "DéputéScope",
  description: "En développement... Une application pour suivre les députés et les scrutins, et être informé des votes importants.",
  description_enhanced: "  Actuellement en phase de développement, cette application innovante a pour objectif de faciliter le suivi des
  activités des députés, en offrant une visualisation simplifiée et interactive de leurs actions au sein de
  l'Assemblée nationale. Grâce à des profils détaillés, des notifications personnalisées et un calendrier interactif,
  les utilisateurs pourront rester informés des scrutins, des votes cruciaux et des événements marquants du Parlement.
  Cette solution permet également de comparer les positions des élus sur des sujets clés, d'analyser les tendances et
  de consulter des statistiques pertinentes, le tout dans le but de favoriser la transparence et l'engagement citoyen.",
  key_features: [
    "Présentations simplifiée des activités des députés",
    "Profils détaillés des députés, incluant leurs votes, propositions et amendements.",
    "Notifications personnalisées pour les scrutins et événements importants.",
    "Comparaison des positions des députés sur des sujets clés.",
    "Calendrier interactif des sessions parlementaires et des événements à venir.",
    "Analyse des tendances et statistiques sur les votes et les actions des députés.",
  ],
  photo: "https://cdn.midjourney.com/d470b33c-f675-406a-96ce-2e6017a85c33/grid_0.png",
  date: Date.parse("2023-12-17"),
  importance: 9,
  adjectiv: "beta",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
)
puts(" - done")

print("Creating project ProgrammPlanner")
programmplanner = Project.create(
  name: "PlanPerfect",
  description: "En développement... Un outil pour organiser les activités en fonction des préférences de chacun, idéal pour coordonner des agendas complexes.",
  description_enhanced: "
  PlanPerfect est un outil en développement qui vise à faciliter la coordination des agendas complexes en permettant
  la création et la personnalisation de son propre agenda, le partage d'agenda avec les amis, la centralisation des
  plannings des amis pour une meilleure visibilité, une interface visuelle intuitive et claire pour une prise en
  main facile, ainsi que la suggestion d'activités en fonction des préférences et disponibilités. ProgrammPlanner
  sera une solution pratique pour organiser et planifier des activités en tenant compte des envies de chacun,
  facilitant ainsi la coordination d'agendas compliqués avec une grande simplicité et efficacité.",
  key_features: [
    "Création et personnalisation de son propre agenda",
    "Partage d'agenda avec les amis pour faciliter la coordination",
    "Centralisation des plannings des amis pour une meilleure visibilité",
    "Interface visuelle intuitive et claire pour une prise en main facile",
    "Suggestion d'activités en fonction des préférences et disponibilités",
  ],
  photo: "https://cdn.midjourney.com/7393568b-276d-4ad6-b951-a7e609be5a41/grid_0.png",
  date: Date.parse("2023-07-17"),
  importance: 3,
  adjectiv: "beta",
  repo_url: "https://github.com/Threbor/Swappy",
  app_link: "https://www.swappy.site",
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
swappy.technologies << [ruby, rails, html, css, js, bootstrap, postgresql]
exeption.technologies << [ruby, rails, html, css, js, bootstrap, postgresql]
assembly.technologies << [ruby, rails, html, css, js, bootstrap, postgresql, api]
cultureoffon.technologies << [ruby, rails, html, css, js, bootstrap, postgresql, api]
programmplanner.technologies << [ruby, rails, html, css, js, bootstrap, postgresql, api]
boooclock.technologies << [ruby, rails, html, css, js, bootstrap, postgresql, api]
chronomap.technologies << [ruby, rails, html, css, js, bootstrap, postgresql, api]
carboconso.technologies << [ruby, rails, html, css, js, bootstrap, postgresql, api]
buddymap.technologies << [ruby, rails, html, css, js, bootstrap, postgresql, api]
smartescape.technologies << [ruby, rails, html, css, js, bootstrap, postgresql]
coordiconcert.technologies << [ruby, rails, html, css, js, bootstrap, postgresql, api]
deputescope.technologies << [ruby, rails, html, css, js, bootstrap, postgresql,jquery, api]
puts(" - done")
