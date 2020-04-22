# README

Commandes à saisir dans Goorm :
```
# Installation de PostgreSQL
sudo apt-get install libpq-dev
gem install pg
bundle install

# A faire une fois pour créer la base de données
heroku addons:create heroku-postgresql

# Préparation et transmission du code
git add .
git commit -am "make it better"
git push --set-upstream heroku master --force

# Lancement de la base de données du site
heroku run rails db:setup
```

Votre site sera ensuite accessible et hébergé sur Heroku.
