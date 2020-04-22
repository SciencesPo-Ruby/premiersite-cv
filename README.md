# README

Commandes à saisir dans Goorm :
```
# Installation de PostgreSQL
sudo apt-get install libpq-dev -y
gem install pg
bundle install

# Récupération du code
cd /workspace
git clone https://github.com/SciencesPo-Ruby/premiersite-cv.git
heroku git:remote -a prenom-nom # au format du projet Heroku

# Préparation et transmission du code
cd /workspace/premiersite-cv
git add .
git commit -am "make it better"
git push heroku master --force

# Mise à niveau de la base de données du site
heroku run rails db:migrate
```

Votre site sera ensuite accessible et hébergé sur Heroku.
