CREATE TABLE users(
   id INT,
   pseudo VARCHAR(50),
   mdp VARCHAR(50),
   PRIMARY KEY(id)
);

CREATE TABLE formulaire(
   id INT,
   idMembres INT NOT NULL,
   pseudoMembre VARCHAR(50),
   artisteFav VARCHAR(50),
   AlbumFav VARCHAR(50),
   commentaire VARCHAR(50),
   id_1 INT NOT NULL,
   PRIMARY KEY(id),
   UNIQUE(idMembres),
   FOREIGN KEY(id_1) REFERENCES users(id)
);