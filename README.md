# The Gossip Project - Views v1.0
_l'app putasse_

<div style="text-align:center" align="center">
  <img alt="Gossip" src="app/assets/images/the_gossip_project.png">
</div>

## Application

Réseau social de partage de potins, créé dans le cadre de The Hacking Project

## Installation

- Installez au préalable les gem  et dépendences.
  ```
  bundle install
  bundle update
  ```
- Configurez la base de donnée
  
  La gestion de la base de données est faite avec Postgres.
  Pour exécuter ce projet en local, créez une clé sur le modèle suivant:

  >username: postgres
  >password: postgres

  Sinon faites les modifications nécessaires dans le fichier `config/database.yml`

  ```yml
  development:
  <<: *default
  database: bairbnb_development
  host: localhost
  username: <<your-user-name>>
  password: <<your-password>>
  ```

- Exécutez le base de donnée sur votre ordinateur
  
  ```bash
  rails db:create #ou rails db:create:all #ou rake db:create:all
  rails db:migrate
  ```


## Contributeurs

- [:bell: Stanislas BASQUIN](https://github.com/StanislasBASQUIN)
- [:dragon_face: Tien Duy NGUYEN](https://github.com/tienduy-nguyen)
- [:city_sunset: Hugo Péran Séjourné](https://github.com/HugoPeranSejourne)
- [:mega: Mathieu JOLY](https://github.com/mathieu-superpose)
- [:santa: Vivien Ploix](https://github.com/Vivien-Ploix)
- [:mortar_board: Chérif BA](https://github.com/barifche)

