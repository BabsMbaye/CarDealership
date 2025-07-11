USE [car_dealership]
GO
/****** Object:  Table [dbo].[cars]    Script Date: 09/07/2025 00:14:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cars](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) NULL,
	[category] [nvarchar](255) NULL,
	[production_year] [int] NULL,
	[transmission] [nvarchar](50) NULL,
	[price] [nvarchar](100) NULL,
	[description] [nvarchar](max) NULL,
	[brand] [nvarchar](100) NULL,
	[listing_type] [nvarchar](50) NULL,
	[main_image] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

-- Script pour insérer les voitures
INSERT INTO cars (name, category, production_year, transmission, price, description, brand, listing_type) VALUES
('Mercedes-Benz AMG GT', 'Sportive', 2021, 'AUTO', '160.000.000 CFA', 'Voiture sportive haut de gamme.', 'mercedes', 'new'),
('BMW X6', 'SUV', 2020, 'AUTO', '120.000.000 CFA', 'SUV puissant et élégant.', 'bmw', 'new'),
('Audi R8', 'Sportive', 2019, 'AUTO', '140.000.000 CFA', 'Voiture sportive performante.', 'audi', 'new'),
('Ford Ranger Raptor', 'Pick-up', 2018, 'MANUAL', '100.000.000 CFA', 'Pick-up robuste et polyvalent.', 'ford', 'new'),
('Hyundai Elantra', 'Berline', 2022, 'AUTO', '90.000.000 CFA', 'Berline élégante et économique.', 'hyundai', 'new'),
('Toyota Supra GR86', 'Sportive', 2021, 'AUTO', '150.000.000 CFA', 'Coupé sportif de haute performance.', 'toyota', 'new'),
('Renault Mégane RS', 'Sportive', 2019, 'MANUAL', '110.000.000 CFA', 'Compacte sportive polyvalente.', 'renault', 'new'),
('Nissan Altima', 'Berline', 2020, 'AUTO', '95.000.000 CFA', 'Berline confortable et moderne.', 'nissan', 'new'),
('Tesla Model S', 'Électrique', 2022, 'AUTO', '180.000.000 CFA', 'Voiture électrique haut de gamme.', 'tesla', 'new'),
('Chevrolet Camaro ZL1', 'Sportive', 2018, 'MANUAL', '130.000.000 CFA', 'Muscle car emblématique.', 'chevrolet', 'new'),
('Porsche 911 Carrera', 'Sportive', 2020, 'AUTO', '200.000.000 CFA', 'Icône de la performance.', 'porsche', 'new'),
('Ferrari F12 Berlinetta', 'Sportive', 2017, 'AUTO', '300.000.000 CFA', 'Supercar de prestige.', 'ferrari', 'new'),
('Peugeot 208', 'Citadine', 2019, 'MANUAL', '70.000.000 CFA', 'Citadine compacte et pratique.', 'peugeot', 'new'),
('Volkswagen ID', 'Électrique', 2021, 'AUTO', '150.000.000 CFA', 'Électrique futuriste.', 'volkswagen', 'new'),
('Audi Q8 RS', 'SUV Sportif', 2020, 'AUTO', '190.000.000 CFA', 'SUV de luxe haute performance.', 'audi', 'new'),
('Audi A8', 'Berline de luxe', 2019, 'AUTO', '220.000.000 CFA', 'Berline de prestige.', 'audi', 'new'),
('Audi A4', 'Berline', 2018, 'MANUAL', '110.000.000 CFA', 'Berline élégante et dynamique.', 'audi', 'new'),
('BMW M4', 'Sportive', 2021, 'AUTO', '210.000.000 CFA', 'Coupé sportif haut de gamme.', 'bmw', 'new'),
('BMW I4', 'Électrique', 2022, 'AUTO', '160.000.000 CFA', 'Berline électrique moderne.', 'bmw', 'new'),
('BMW I8', 'Hybride', 2017, 'AUTO', '250.000.000 CFA', 'Voiture hybride futuriste.', 'bmw', 'new'),
('Chevrolet Corvette', 'Sportive', 2020, 'MANUAL', '230.000.000 CFA', 'Légende américaine.', 'chevrolet', 'new'),
('Ferrari 812 GTS', 'Sportive', 2022, 'AUTO', '350.000.000 CFA', 'Supercar décapotable.', 'ferrari', 'new'),
('Ford Mustang GT', 'Sportive', 2019, 'AUTO', '160.000.000 CFA', 'Coupé mythique.', 'ford', 'new'),
('Ford Mustang Boss', 'Sportive', 2018, 'MANUAL', '170.000.000 CFA', 'Version spéciale de la Mustang.', 'ford', 'new'),
('Ford Fiesta', 'Citadine', 2017, 'MANUAL', '65.000.000 CFA', 'Compacte agile et abordable.', 'ford', 'new'),
('Ford Explorer', 'SUV', 2020, 'AUTO', '150.000.000 CFA', 'SUV familial spacieux.', 'ford', 'new'),
('Hyundai IONIQ 5', 'Électrique', 2022, 'AUTO', '170.000.000 CFA', 'Crossover électrique innovant.', 'hyundai', 'new'),
('Hyundai Veloster', 'Coupé', 2019, 'MANUAL', '110.000.000 CFA', 'Coupé compact dynamique.', 'hyundai', 'new'),
('Mercedes-Benz GLC', 'SUV', 2021, 'AUTO', '180.000.000 CFA', 'SUV compact luxueux.', 'mercedes', 'new'),
('Mercedes-Benz S-Class', 'Berline de luxe', 2020, 'AUTO', '250.000.000 CFA', 'Symbole du luxe automobile.', 'mercedes', 'new'),
('Mercedes-Benz G-Class', 'SUV de luxe', 2019, 'AUTO', '300.000.000 CFA', 'SUV tout-terrain iconique.', 'mercedes', 'new'),
('Nissan GT-R', 'Sportive', 2018, 'AUTO', '220.000.000 CFA', 'Supercar japonaise.', 'nissan', 'new'),
('Nissan Frontier', 'Pick-up', 2021, 'MANUAL', '130.000.000 CFA', 'Pick-up robuste et fiable.', 'nissan', 'new'),
('Peugeot 508', 'Berline', 2020, 'AUTO', '140.000.000 CFA', 'Berline élégante et raffinée.', 'peugeot', 'new'),
('Peugeot 3008', 'SUV', 2019, 'AUTO', '150.000.000 CFA', 'SUV moderne et sophistiqué.', 'peugeot', 'new'),
('Porsche 918', 'Supercar', 2017, 'AUTO', '400.000.000 CFA', 'Supercar hybride ultra-performante.', 'porsche', 'new'),
('Renault Mégane E-Tech', 'Électrique', 2022, 'AUTO', '160.000.000 CFA', 'Berline électrique compacte.', 'renault', 'new'),
('Alpine A110-50', 'Sportive', 2018, 'MANUAL', '190.000.000 CFA', 'Coupé sportif d’exception.', 'renault', 'new'),
('Tesla Roadster', 'Électrique', 2021, 'AUTO', '300.000.000 CFA', 'Supercar électrique.', 'tesla', 'new'),
('Toyota Corolla Cross', 'SUV', 2022, 'AUTO', '140.000.000 CFA', 'SUV urbain polyvalent.', 'toyota', 'new'),
('Volkswagen Golf', 'Compacte', 2020, 'MANUAL', '100.000.000 CFA', 'Compacte iconique et polyvalente.', 'volkswagen', 'new');

-- voitures d'occasion (5 cars)
INSERT INTO cars (name, category, production_year, transmission, price, description, brand, listing_type) VALUES
('Mercedes-Benz CLA', 'Berline compacte', 2018, 'AUTO', '85.000.000 CFA', 'Berline compacte élégante.', 'mercedes', 'used'),
('Mercedes-Benz EQS', 'Électrique', 2021, 'AUTO', '220.000.000 CFA', 'Berline électrique de luxe.', 'mercedes', 'used'),
('Hyundai Palisade', 'SUV', 2019, 'AUTO', '95.000.000 CFA', 'SUV familial spacieux.', 'hyundai', 'used'),
('BMW 2 Series', 'Coupé', 2017, 'MANUAL', '75.000.000 CFA', 'Coupé sportif compact.', 'bmw', 'used'),
('Ford Maverick', 'Pick-up', 2020, 'AUTO', '90.000.000 CFA', 'Pick-up compact et pratique.', 'ford', 'used');

-- voitures de location (6 cars)
INSERT INTO cars (name, category, production_year, transmission, price, description, brand, listing_type) VALUES
('Ford Mustang GTD', 'Sportive', 2022, 'AUTO', '190.000.000 CFA', 'Coupé de location haut de gamme.', 'ford', 'rental'),
('Ford Mach-E', 'Électrique', 2021, 'AUTO', '170.000.000 CFA', 'SUV électrique moderne.', 'ford', 'rental'),
('Mercedes E 200', 'Berline', 2020, 'AUTO', '160.000.000 CFA', 'Berline élégante à louer.', 'mercedes', 'rental'),
('BMW XM', 'SUV Sportif', 2022, 'AUTO', '250.000.000 CFA', 'SUV de luxe sportif.', 'bmw', 'rental'),
('Peugeot 5008', 'SUV', 2019, 'AUTO', '140.000.000 CFA', 'SUV familial pour la location.', 'peugeot', 'rental'),
('Renault Embleme', 'Berline', 2021, 'AUTO', '120.000.000 CFA', 'Berline élégante et pratique.', 'renault', 'rental');

--  Mise à jour des images PNG (main_image) pour toutes les voitures (image principale de chaque voiture sur toutes les pages)

UPDATE cars SET main_image = 'images/Mercedes-Benz AMG GT.png' WHERE id = 1;
UPDATE cars SET main_image = 'images/BMW X6.png' WHERE id = 2;
UPDATE cars SET main_image = 'images/Audi r8.png' WHERE id = 3;
UPDATE cars SET main_image = 'images/Ford Ranger Raptor.png' WHERE id = 4;
UPDATE cars SET main_image = 'images/Hyundai Elantra.png' WHERE id = 5;
UPDATE cars SET main_image = 'images/Toyota Supra GR86.png' WHERE id = 6;
UPDATE cars SET main_image = 'images/Renault Mégane RS.png' WHERE id = 7;
UPDATE cars SET main_image = 'images/Nissan Altima.png' WHERE id = 8;
UPDATE cars SET main_image = 'images/Tesla Model S.png' WHERE id = 9;
UPDATE cars SET main_image = 'images/Chevrolet Camaro ZL1.png' WHERE id = 10;
UPDATE cars SET main_image = 'images/Porsche 911 Carrera.png' WHERE id = 11;
UPDATE cars SET main_image = 'images/Ferrari F12 Berlinetta.png' WHERE id = 12;
UPDATE cars SET main_image = 'images/Peugeot 208.png' WHERE id = 13;
UPDATE cars SET main_image = 'images/Volkswagen ID.png' WHERE id = 14;
UPDATE cars SET main_image = 'images/Audi Q8 RS.png' WHERE id = 15;
UPDATE cars SET main_image = 'images/Audi A8.png' WHERE id = 16;
UPDATE cars SET main_image = 'images/Audi A4.png' WHERE id = 17;
UPDATE cars SET main_image = 'images/BMW M4.png' WHERE id = 18;
UPDATE cars SET main_image = 'images/BMW I4.png' WHERE id = 19;
UPDATE cars SET main_image = 'images/BMW I8.png' WHERE id = 20;
UPDATE cars SET main_image = 'images/Chevrolet Corvette.png' WHERE id = 21;
UPDATE cars SET main_image = 'images/Ferrari 812 GTS.png' WHERE id = 22;
UPDATE cars SET main_image = 'images/Ford Mustang GT.png' WHERE id = 23;
UPDATE cars SET main_image = 'images/Ford Mustang Boss.png' WHERE id = 24;
UPDATE cars SET main_image = 'images/Ford Fiesta.png' WHERE id = 25;
UPDATE cars SET main_image = 'images/Ford Explorer.png' WHERE id = 26;
UPDATE cars SET main_image = 'images/Hyundai IONIQ 5.png' WHERE id = 27;
UPDATE cars SET main_image = 'images/Hyundai Veloster.png' WHERE id = 28;
UPDATE cars SET main_image = 'images/Mercedes-Benz GLC.png' WHERE id = 29;
UPDATE cars SET main_image = 'images/Mercedes-Benz S-Class.png' WHERE id = 30;
UPDATE cars SET main_image = 'images/Mercedes-Benz G-Class.png' WHERE id = 31;
UPDATE cars SET main_image = 'images/Nissan GT-R.png' WHERE id = 32;
UPDATE cars SET main_image = 'images/Nissan Frontier.png' WHERE id = 33;
UPDATE cars SET main_image = 'images/Peugeot 508.png' WHERE id = 34;
UPDATE cars SET main_image = 'images/Peugeot 3008.png' WHERE id = 35;
UPDATE cars SET main_image = 'images/Porsche 918.png' WHERE id = 36;
UPDATE cars SET main_image = 'images/Renault Mégane E-Tech.png' WHERE id = 37;
UPDATE cars SET main_image = 'images/Alpine A110-50.png' WHERE id = 38;
UPDATE cars SET main_image = 'images/Tesla Roadster.png' WHERE id = 39;
UPDATE cars SET main_image = 'images/Toyota Corolla Cross.png' WHERE id = 40;
UPDATE cars SET main_image = 'images/Volkswagen Golf.png' WHERE id = 41;

UPDATE cars SET main_image = 'images/Mercedes-Benz CLA.png' WHERE id = 42;
UPDATE cars SET main_image = 'images/Mercedes-Benz EQS.png' WHERE id = 43;
UPDATE cars SET main_image = 'images/Hyundai Palisade.png' WHERE id = 44;
UPDATE cars SET main_image = 'images/BMW 2 Series.png' WHERE id = 45;
UPDATE cars SET main_image = 'images/Ford Maverick.png' WHERE id = 46;

UPDATE cars SET main_image = 'images/Ford Mustang GTD.png' WHERE id = 47;
UPDATE cars SET main_image = 'images/Ford Mach-E.png' WHERE id = 48;
UPDATE cars SET main_image = 'images/Mercedes E 200.png' WHERE id = 49;
UPDATE cars SET main_image = 'images/BMW XM.png' WHERE id = 50;
UPDATE cars SET main_image = 'images/Peugeot 5008.png' WHERE id = 51;
UPDATE cars SET main_image = 'images/Renault Embleme.png' WHERE id = 52;



