create database route_park;

\c route_park;

create extension postgis;

create table parc_route (id serial
                        nom varchar(35),
                        descriptions varchar(200),
                        superficie varchar(35),
                        region varchar(35),
                        latitude double precision ,
                        longitude double precision,
                        primary key (id));

insert into parc_route (default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Andohahela',
'Le parc est localisé dans l''extrême Sud-Est de Madagascar, à 40 km au Nord-Ouest de Fort Dauphin et à 30 km à vol d''oiseau à l''Ouest de l''Océan Indien. Il est situé dans la Région Anosy et chevauche les deux districts de Fort-Dauphin et d’Amboasary-Sud.','76 020 ha','Anosy', 24.5, 46.5333),

(default,'Parc National Andringitra',
'Sa partie centrale se trouve à environ 140 km du Tropique du Capricorne. Le Parc National Andringitra est situé dans la Région de la Haute-Matsiatra dont le Chef-Lieu de Région est Fianarantsoa.).','31 160 ha','Ihorombe',  22.1167,46.7833 ),

(default,'Parc National Ankarafantsika',
'Le Parc National d’Ankarafantsika est situé dans la région du Boeny, il est à cheval sur les districts de Marovoay et Ambato-Boeny. Il est limité à l’Est par la rivière de Mahajamba et à l’Ouest par la Betsiboka.','136 513 ha','Boeny', 16.15, 46.95),

(default,'Parc National Baie de Baly',
'Baie de Baly est situé à 150km au sud-ouest de la ville de Mahajanga, dans la commune rurale de Soalala, dans la Région du Boeny.','57 142 ha','Boeny', 16.9333, 45),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Mikea',
'Le Parc National Mikea est situé dans la Région Sud-Ouest de Madagascar entre les districts Toliara II et Morombe et s’étend sur 120km de long du Nord au Sud. Il est limité par la rivière Manombo et le fleuve Mangoky','184 630 ha','Atsimo-Andrefana', 43.3833, 22.5),

(default,'Parc National de la Montagne d''Ambre',
'A environ 38 km d’Antsiranana. Est entouré par les communes Antsahampano, Mangaoka, Andranofanjava, Bobakilandy, Mosorolava, Ambondrona, Anivorano - Nord, Antsalaka, Mahavanona, Anketrakabe, Sakaramy, Joffreville','23 010 ha','Diana', 12.5167, 12.7333),

(default,'Parc National Marin Nosy Hara',
'Région Diana, à 12km en bateau du pont d''Ampasindava, Antsiranana','628 ha','Diana',  12.2333,49.0167),

(default,'Parc National Marin Nosy Tanihehy',
'Le Parc National Marin Nosy Tanihely fait partie de la Région DIANA et s’inscrit dans la sous-préfecture et en même temps Commune Urbaine de Nosy Be. Le Parc National marin Nosy Tanihely se trouve à 8,5 km au Sud-ouest du port de Hell-Ville.','341  ha','Diana',  13.4667,  48.2333),

(default,'Parc National Nosy Ve-Androka',
'Le Parc Marin Nosy Ve-Androka se situe dans la région du Sud-Ouest, au niveau des trois Communes Rurales : Beheloke (district de Toliara II), Itampolo et Androka (district d’Ampanihy). Il est situé à 80 km à vol d’oiseau au Sud de Tuléar, et à partir de 40 km au sud du village touristique d’Anakao.','91 445ha','Atsimo-Andrefana',  25.4833 ,44.8333),

(default,'Parc National Ranomafana',
'Le Parc National Ranomafana est situé dans le Sud-est de Madagascar à cheval entre les régions Haute-Matsiatra et Vatovavy Fitovinany. Il se trouve à 412 km au Sud-est d’Antananarivo, à 65 km au Nord-est de Fianarantsoa et à 139 km à l’ouest de la commune de Mananjary.',' 41 601 ha','Vatovavy-Fitovinany', 21.0333,47.3 ),

(default,'Parc National Sahamalaza',
'Le Parc National Sahamalaza se trouve sur la côte Nord-ouest de Madagascar, à cheval entre le District d’Ambanja (DIANA) et Analalava (SOFIA).',' 65 050 ha',' Sava', 13.8722, 47.6444),

(default,'Parc National Tsimanampesotse',
'Le Parc National de Tsimanapetsotse est situé dans la partie Sud Ouest de Madagascar, à 85 km à vol d`oiseau au sud de Toliara, dans la région Atsimo Andrefana.','43 200 ha',' Atsimo-Andrefana',24.05, 43.7667),

(default,'Parc National Zahamena',
'Il se trouve à 20 km à vol d’oiseaux de la région du Lac Alaotra et à 50 km à vol d’oiseaux de l’Océan Indien.','64.935 ha','Alaotra - Mangoro',  17.6122,  48.7792),

(default,'Parc National de Zombitse-Vohibasia',
'Le Parc National de Zombitse-Vohibasia est situé dans le Sud-Ouest de Madagascar, à 135 km au Nord-Est de Toliara.','16 170 ha','Atsimo-Andrefana',  22.753,  44.6167),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),

(default,'Parc National Analamazaotra',
'Région d’Alaotra Mangoro. District de Moramanga, entre la Commune Rurale d’Andasibe et d’Ambatovola.','810 ha','Alaotra - Mangoro', -18.3833, 48.4667),
