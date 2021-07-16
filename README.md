# Bed-time-stories

![Simplon.co](https://lh3.googleusercontent.com/LVynzWwsD-8jHP8ANyoSBDBRw3tAVTqF8YXewlG6C6VeR2s4EAb068rLNPZ_qYasbBwcOg=s119)

Petit projet d'un site mettant en place des histoires pour s'endormir le soir.
Il est aussi possible de créer de nouvelles histoires en se connectant.
* github : https://github.com/Tepepeka/bed-time-stories
* heroku : https://bed-time-stories.herokuapp.com/


## Pour commencer
 
Le site à une utilisation simple et intuitive, de plus il est adapté aux portables et tablettes.

La navbar se constitue de plusieurs fonctions : 
* Le logo, qui vous fait revenir à la page home en un click.
* Le lien "team" qui nous présente.
* Le lien "contact us" qui permet de nous envoyer un mail.
* Les liens de connections sur notre site, possible via Google.
* Le lien qui permet de voir votre profil une fois connecté, ainsi qu'un lien qui permet de se déconnecter.

La page principale contient :
* Une bannière qui rappel le nom de notre projet et sa phrase d'accroche. Nous avons aussi mis en avant la fonction principale du site qui permet de créer son histoire une fois connecté.
* Le top 3 des histoires les plus likés sur le site.
* Une liste d'histoires résumées, classées de la plus récente à la plus ancienne.
* La possibilité de like/unlike les histoires.
* La fonction Show des histoires.

La page show des histoires contient :
* L'histoire sélectionée apparait en pleine page.
* La possibilité de back sur la page home du site via le bouton back.
* Si vous étes l'auteur de cette histoire, vous pouvez l'éditer ou la supprimer.

La page profil utilisateur contient :
* Un tableau recapitulatif de vos histoires, avec la possibilté de modifier ou detruire vos histoires
* La possibilité d'éditer son profil en ajoutant un nom et une description.
* La possibilité de changer son mot de passe.


### Pré-requis

* Rails 5.2.6
* Ruby 2.7.1
* Bundle 2.2.19

### Installation

* Cloner le dossier via github.
 * Dans le dossier, modifier le Gemfile pour commenter la ligne 31, ajouter # devant gem -> 'mini_racer', platforms: :ruby.
 * Se placer dans le dossier et lancer un ``bundle install`` via le terminal.
 * Créer la database, lancer un ``rails db:create``.
 * Effectuer les migrations et le seed,lancer un ``rails db:migrate db:seed``.
 * Démarrer un serveur, lancer un ``rails s``.
 * Démarrer une page et se rendre sur localhost:3000
 * Il est possible de lance une verification de la talbe User, sur le terminal lancer un ``rspec``.


## Démarrage

Si vous n'êtes pas conecté, vous pouvez seulement lire les différentes histoires
Connectez vous à l'aide des formulaire mis en lien ou via google à l'aide des boutons de connections sur la navbar.
Une fois connecté vous pouvez créer des histoires, il est aussi possible like/unlike les histoires.
Il vous est aussi possible de modifier ses informations personnelles et ses histoires crées à l'aide de votre profil.
Pour nous contacter, servez vous du liens dans la navbar.

## Fabriqué avec

* Devise
* faker
* dotenv
* dotenv-rails
* omniauth
* omniauth-google-oauth2
* omniauth-rails_csrf_protection
* mailjet
* letter_opener
* rspec
 

* [BOOTSTRAP](https://getbootstrap.com) - Framework CSS (front-end)
* [MAILJET](https://app.mailjet.com/) - MAILER
* [GOOGLE CLOUD PLATFORM](https://console.cloud.google.com/) - LOGIN



## Auteurs

* **Clarisse S** _alias_ [@clacla](https://github.com/SchmittClarisse)
* **Jeremy B** _alias_ [@TppK](https://github.com/Tepepeka)
* **Marion V** _alias_ [@MENTOR](https://github.com/MarionVel)


## License

Projet de fin de formation [THP](https://www.thehackingproject.org/)