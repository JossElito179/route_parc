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
