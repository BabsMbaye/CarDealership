USE [car_dealership]
GO
/****** Object:  Table [dbo].[car_images]    Script Date: 09/07/2025 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[car_images](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[car_id] [bigint] NULL,
	[image] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[car_images]  WITH CHECK ADD FOREIGN KEY([car_id])
REFERENCES [dbo].[cars] ([id])
ON DELETE CASCADE
GO

-- insertion des images des voitures
-- Mercedes-Benz AMG GT (ID 1)
INSERT INTO car_images (car_id, image) VALUES (1, 'images/Mercedes-Benz AMG GT 1.jpg');
INSERT INTO car_images (car_id, image) VALUES (1, 'images/Mercedes-Benz AMG GT 2.jpg');
INSERT INTO car_images (car_id, image) VALUES (1, 'images/Mercedes-Benz AMG GT 3.jpg');
INSERT INTO car_images (car_id, image) VALUES (1, 'images/Mercedes-Benz AMG GT 4.jpg');

-- BMW X6 (ID 2)
INSERT INTO car_images (car_id, image) VALUES (2, 'images/BMW X6 1.jpg');
INSERT INTO car_images (car_id, image) VALUES (2, 'images/BMW X6 2.jpg');
INSERT INTO car_images (car_id, image) VALUES (2, 'images/BMW X6 3.jpg');
INSERT INTO car_images (car_id, image) VALUES (2, 'images/BMW X6 4.jpg');

-- Audi R8 (ID 3)
INSERT INTO car_images (car_id, image) VALUES (3, 'images/Audi R8 1.jpg');
INSERT INTO car_images (car_id, image) VALUES (3, 'images/Audi R8 2.jpg');
INSERT INTO car_images (car_id, image) VALUES (3, 'images/Audi R8 3.jpg');
INSERT INTO car_images (car_id, image) VALUES (3, 'images/Audi R8 4.jpg');

-- Ford Ranger Raptor (ID 4)
INSERT INTO car_images (car_id, image) VALUES (4, 'images/Ford Ranger Raptor 1.jpg');
INSERT INTO car_images (car_id, image) VALUES (4, 'images/Ford Ranger Raptor 2.jpg');
INSERT INTO car_images (car_id, image) VALUES (4, 'images/Ford Ranger Raptor 3.jpg');
INSERT INTO car_images (car_id, image) VALUES (4, 'images/Ford Ranger Raptor 4.jpg');

-- Hyundai Elantra (ID 5)
INSERT INTO car_images (car_id, image) VALUES (5, 'images/Hyundai Elantra 1.jpg');
INSERT INTO car_images (car_id, image) VALUES (5, 'images/Hyundai Elantra 2.jpg');
INSERT INTO car_images (car_id, image) VALUES (5, 'images/Hyundai Elantra 3.jpg');
INSERT INTO car_images (car_id, image) VALUES (5, 'images/Hyundai Elantra 4.jpg');

-- Toyota Supra GR86 (ID 6)
INSERT INTO car_images (car_id, image) VALUES (6, 'images/Toyota Supra GR86 1.jpg');
INSERT INTO car_images (car_id, image) VALUES (6, 'images/Toyota Supra GR86 2.jpg');
INSERT INTO car_images (car_id, image) VALUES (6, 'images/Toyota Supra GR86 3.jpg');
INSERT INTO car_images (car_id, image) VALUES (6, 'images/Toyota Supra GR86 4.jpg');

-- Renault Mégane RS (ID 7)
INSERT INTO car_images (car_id, image) VALUES (7, 'images/Renault Mégane RS 1.jpg');
INSERT INTO car_images (car_id, image) VALUES (7, 'images/Renault Mégane RS 2.jpg');
INSERT INTO car_images (car_id, image) VALUES (7, 'images/Renault Mégane RS 3.jpg');
INSERT INTO car_images (car_id, image) VALUES (7, 'images/Renault Mégane RS 4.jpg');

-- Nissan Altima (ID 8)
INSERT INTO car_images (car_id, image) VALUES (8, 'images/Nissan Altima 1.jpg');
INSERT INTO car_images (car_id, image) VALUES (8, 'images/Nissan Altima 2.jpg');
INSERT INTO car_images (car_id, image) VALUES (8, 'images/Nissan Altima 3.jpg');
INSERT INTO car_images (car_id, image) VALUES (8, 'images/Nissan Altima 4.jpg');

-- Tesla Model S (ID 9)
INSERT INTO car_images (car_id, image) VALUES (9, 'images/Tesla Model S 1.jpg');
INSERT INTO car_images (car_id, image) VALUES (9, 'images/Tesla Model S 2.jpg');
INSERT INTO car_images (car_id, image) VALUES (9, 'images/Tesla Model S 3.jpg');
INSERT INTO car_images (car_id, image) VALUES (9, 'images/Tesla Model S 4.jpg');

-- Chevrolet Camaro ZL1 (ID 10)
INSERT INTO car_images (car_id, image) VALUES (10, 'images/Chevrolet Camaro ZL1 1.jpg');
INSERT INTO car_images (car_id, image) VALUES (10, 'images/Chevrolet Camaro ZL1 2.jpg');
INSERT INTO car_images (car_id, image) VALUES (10, 'images/Chevrolet Camaro ZL1 3.jpg');
INSERT INTO car_images (car_id, image) VALUES (10, 'images/Chevrolet Camaro ZL1 4.jpg');

-- Images pour Porsche 911 Carrera (Car ID 11)
INSERT INTO car_images (car_id, image) VALUES
(11, 'images/Porsche 911 Carrera 1.jpg'),
(11, 'images/Porsche 911 Carrera 2.jpg'),
(11, 'images/Porsche 911 Carrera 3.jpg'),
(11, 'images/Porsche 911 Carrera 4.jpg');

-- Images pour Ferrari F12 Berlinetta (Car ID 12)
INSERT INTO car_images (car_id, image) VALUES
(12, 'images/Ferrari F12 Berlinetta 1.jpg'),
(12, 'images/Ferrari F12 Berlinetta 2.jpg'),
(12, 'images/Ferrari F12 Berlinetta 3.jpg'),
(12, 'images/Ferrari F12 Berlinetta 4.jpg');

-- Images pour Peugeot 208 (Car ID 13)
INSERT INTO car_images (car_id, image) VALUES
(13, 'images/Peugeot 208 1.jpg'),
(13, 'images/Peugeot 208 2.jpg'),
(13, 'images/Peugeot 208 3.jpg'),
(13, 'images/Peugeot 208 4.jpg');

-- Images pour Volkswagen ID (Car ID 14)
INSERT INTO car_images (car_id, image) VALUES
(14, 'images/Volkswagen ID 1.jpg'),
(14, 'images/Volkswagen ID 2.jpg'),
(14, 'images/Volkswagen ID 3.jpg'),
(14, 'images/Volkswagen ID 4.jpg');

-- Images pour Audi Q8 RS (Car ID 15)
INSERT INTO car_images (car_id, image) VALUES
(15, 'images/Audi Q8 RS 1.jpg'),
(15, 'images/Audi Q8 RS 2.jpg'),
(15, 'images/Audi Q8 RS 3.jpg'),
(15, 'images/Audi Q8 RS 4.jpg');

-- Images pour Audi A8 (Car ID 16)
INSERT INTO car_images (car_id, image) VALUES
(16, 'images/Audi A8 1.jpg'),
(16, 'images/Audi A8 2.jpg'),
(16, 'images/Audi A8 3.jpg'),
(16, 'images/Audi A8 4.jpg');

-- Images pour Audi A4 (Car ID 17)
INSERT INTO car_images (car_id, image) VALUES
(17, 'images/Audi A4 1.jpg'),
(17, 'images/Audi A4 2.jpg'),
(17, 'images/Audi A4 3.jpg'),
(17, 'images/Audi A4 4.jpg');

-- Images pour BMW M4 (Car ID 18)
INSERT INTO car_images (car_id, image) VALUES
(18, 'images/BMW M4 1.jpg'),
(18, 'images/BMW M4 2.jpg'),
(18, 'images/BMW M4 3.jpg'),
(18, 'images/BMW M4 4.jpg');

-- Images pour BMW I4 (Car ID 19)
INSERT INTO car_images (car_id, image) VALUES
(19, 'images/BMW I4 1.jpg'),
(19, 'images/BMW I4 2.jpg'),
(19, 'images/BMW I4 3.jpg'),
(19, 'images/BMW I4 4.jpg');

-- Images pour BMW I8 (Car ID 20)
INSERT INTO car_images (car_id, image) VALUES
(20, 'images/BMW I8 1.jpg'),
(20, 'images/BMW I8 2.jpg'),
(20, 'images/BMW I8 3.jpg'),
(20, 'images/BMW I8 4.jpg');

-- Images pour Chevrolet Corvette (Car ID 21)
INSERT INTO car_images (car_id, image) VALUES
(21, 'images/Chevrolet Corvette 1.jpg'),
(21, 'images/Chevrolet Corvette 2.jpg'),
(21, 'images/Chevrolet Corvette 3.jpg'),
(21, 'images/Chevrolet Corvette 4.jpg');

-- Images pour Ferrari 812 GTS (Car ID 22)
INSERT INTO car_images (car_id, image) VALUES
(22, 'images/Ferrari 812 GTS 1.jpg'),
(22, 'images/Ferrari 812 GTS 2.jpg'),
(22, 'images/Ferrari 812 GTS 3.jpg'),
(22, 'images/Ferrari 812 GTS 4.jpg');

-- Images pour Ford Mustang GT (Car ID 23)
INSERT INTO car_images (car_id, image) VALUES
(23, 'images/Ford Mustang GT 1.jpg'),
(23, 'images/Ford Mustang GT 2.jpg'),
(23, 'images/Ford Mustang GT 3.jpg'),
(23, 'images/Ford Mustang GT 4.jpg');

-- Images pour Ford Mustang Boss (Car ID 24)
INSERT INTO car_images (car_id, image) VALUES
(24, 'images/Ford Mustang Boss 1.jpg'),
(24, 'images/Ford Mustang Boss 2.jpg'),
(24, 'images/Ford Mustang Boss 3.jpg'),
(24, 'images/Ford Mustang Boss 4.jpg');

-- Images pour Ford Fiesta (Car ID 25)
INSERT INTO car_images (car_id, image) VALUES
(25, 'images/Ford Fiesta 1.jpg'),
(25, 'images/Ford Fiesta 2.jpg'),
(25, 'images/Ford Fiesta 3.jpg'),
(25, 'images/Ford Fiesta 4.jpg');

-- Images pour Ford Explorer (Car ID 26)
INSERT INTO car_images (car_id, image) VALUES
(26, 'images/Ford Explorer 1.jpg'),
(26, 'images/Ford Explorer 2.jpg'),
(26, 'images/Ford Explorer 3.jpg'),
(26, 'images/Ford Explorer 4.jpg');

-- Images pour Hyundai IONIQ 5 (Car ID 27)
INSERT INTO car_images (car_id, image) VALUES
(27, 'images/Hyundai IONIQ 5 1.jpg'),
(27, 'images/Hyundai IONIQ 5 2.jpg'),
(27, 'images/Hyundai IONIQ 5 3.jpg'),
(27, 'images/Hyundai IONIQ 5 4.jpg');

-- Images pour Hyundai Veloster (Car ID 28)
INSERT INTO car_images (car_id, image) VALUES
(28, 'images/Hyundai Veloster 1.jpg'),
(28, 'images/Hyundai Veloster 2.jpg'),
(28, 'images/Hyundai Veloster 3.jpg'),
(28, 'images/Hyundai Veloster 4.jpg');

-- Images pour Mercedes-Benz GLC (Car ID 29)
INSERT INTO car_images (car_id, image) VALUES
(29, 'images/Mercedes-Benz GLC 1.jpg'),
(29, 'images/Mercedes-Benz GLC 2.jpg'),
(29, 'images/Mercedes-Benz GLC 3.jpg'),
(29, 'images/Mercedes-Benz GLC 4.jpg');

-- Images pour Mercedes-Benz S-Class (Car ID 30)
INSERT INTO car_images (car_id, image) VALUES
(30, 'images/Mercedes-Benz S-Class 1.jpg'),
(30, 'images/Mercedes-Benz S-Class 2.jpg'),
(30, 'images/Mercedes-Benz S-Class 3.jpg'),
(30, 'images/Mercedes-Benz S-Class 4.jpg');

-- Images pour Mercedes-Benz G-Class (Car ID 31)
INSERT INTO car_images (car_id, image) VALUES
(31, 'images/Mercedes-Benz G-Class 1.jpg'),
(31, 'images/Mercedes-Benz G-Class 2.jpg'),
(31, 'images/Mercedes-Benz G-Class 3.jpg'),
(31, 'images/Mercedes-Benz G-Class 4.jpg');

-- Images pour Nissan GT-R (Car ID 32)
INSERT INTO car_images (car_id, image) VALUES
(32, 'images/Nissan GT-R 1.jpg'),
(32, 'images/Nissan GT-R 2.jpg'),
(32, 'images/Nissan GT-R 3.jpg'),
(32, 'images/Nissan GT-R 4.jpg');

-- Images pour Nissan Frontier (Car ID 33)
INSERT INTO car_images (car_id, image) VALUES
(33, 'images/Nissan Frontier 1.jpg'),
(33, 'images/Nissan Frontier 2.jpg'),
(33, 'images/Nissan Frontier 3.jpg'),
(33, 'images/Nissan Frontier 4.jpg');

-- Images pour Peugeot 508 (Car ID 34)
INSERT INTO car_images (car_id, image) VALUES
(34, 'images/Peugeot 508 1.jpg'),
(34, 'images/Peugeot 508 2.jpg'),
(34, 'images/Peugeot 508 3.jpg'),
(34, 'images/Peugeot 508 4.jpg');

-- Images pour Peugeot 3008 (Car ID 35)
INSERT INTO car_images (car_id, image) VALUES
(35, 'images/Peugeot 3008 1.jpg'),
(35, 'images/Peugeot 3008 2.jpg'),
(35, 'images/Peugeot 3008 3.jpg'),
(35, 'images/Peugeot 3008 4.jpg');

-- Images pour Porsche 918 (Car ID 36)
INSERT INTO car_images (car_id, image) VALUES
(36, 'images/Porsche 918 1.jpg'),
(36, 'images/Porsche 918 2.jpg'),
(36, 'images/Porsche 918 3.jpg'),
(36, 'images/Porsche 918 4.jpg');

-- Images pour Renault Mégane E-Tech (Car ID 37)
INSERT INTO car_images (car_id, image) VALUES
(37, 'images/Renault Mégane E-Tech 1.jpg'),
(37, 'images/Renault Mégane E-Tech 2.jpg'),
(37, 'images/Renault Mégane E-Tech 3.jpg'),
(37, 'images/Renault Mégane E-Tech 4.jpg');

-- Images pour Alpine A110-50 (Car ID 38)
INSERT INTO car_images (car_id, image) VALUES
(38, 'images/Alpine A110-50 1.jpg'),
(38, 'images/Alpine A110-50 2.jpg'),
(38, 'images/Alpine A110-50 3.jpg'),
(38, 'images/Alpine A110-50 4.jpg');

-- Images pour Tesla Roadster (Car ID 39)
INSERT INTO car_images (car_id, image) VALUES
(39, 'images/Tesla Roadster 1.jpg'),
(39, 'images/Tesla Roadster 2.jpg'),
(39, 'images/Tesla Roadster 3.jpg'),
(39, 'images/Tesla Roadster 4.jpg');

-- Images pour Toyota Corolla Cross (Car ID 40)
INSERT INTO car_images (car_id, image) VALUES
(40, 'images/Toyota Corolla Cross 1.jpg'),
(40, 'images/Toyota Corolla Cross 2.jpg'),
(40, 'images/Toyota Corolla Cross 3.jpg'),
(40, 'images/Toyota Corolla Cross 4.jpg');

-- Images pour Volkswagen Golf (Car ID 41)
INSERT INTO car_images (car_id, image) VALUES
(41, 'images/Volkswagen Golf 1.jpg'),
(41, 'images/Volkswagen Golf 2.jpg'),
(41, 'images/Volkswagen Golf 3.jpg'),
(41, 'images/Volkswagen Golf 4.jpg');


-- Images pour Mercedes-Benz CLA (Car ID 42)
INSERT INTO car_images (car_id, image) VALUES
(42, 'images/Mercedes-Benz CLA 1.jpg'),
(42, 'images/Mercedes-Benz CLA 2.jpg'),
(42, 'images/Mercedes-Benz CLA 3.jpg'),
(42, 'images/Mercedes-Benz CLA 4.jpg');

-- Images pour Mercedes-Benz EQS (Car ID 43)
INSERT INTO car_images (car_id, image) VALUES
(43, 'images/Mercedes-Benz EQS 1.jpg'),
(43, 'images/Mercedes-Benz EQS 2.jpg'),
(43, 'images/Mercedes-Benz EQS 3.jpg'),
(43, 'images/Mercedes-Benz EQS 4.jpg');

-- Images pour Hyundai Palisade (Car ID 44)
INSERT INTO car_images (car_id, image) VALUES
(44, 'images/Hyundai Palisade 1.jpg'),
(44, 'images/Hyundai Palisade 2.jpg'),
(44, 'images/Hyundai Palisade 3.jpg'),
(44, 'images/Hyundai Palisade 4.jpg');

-- Images pour BMW 2 Series (Car ID 45)
INSERT INTO car_images (car_id, image) VALUES
(45, 'images/BMW 2 Series 1.jpg'),
(45, 'images/BMW 2 Series 2.jpg'),
(45, 'images/BMW 2 Series 3.jpg'),
(45, 'images/BMW 2 Series 4.jpg');

-- Images pour Ford Maverick (Car ID 46)
INSERT INTO car_images (car_id, image) VALUES
(46, 'images/Ford Maverick 1.jpg'),
(46, 'images/Ford Maverick 2.jpg'),
(46, 'images/Ford Maverick 3.jpg'),
(46, 'images/Ford Maverick 4.jpg');

-- Images pour Ford Mustang GTD (Car ID 47)
INSERT INTO car_images (car_id, image) VALUES
(47, 'images/Ford Mustang GTD 1.jpg'),
(47, 'images/Ford Mustang GTD 2.jpg'),
(47, 'images/Ford Mustang GTD 3.jpg'),
(47, 'images/Ford Mustang GTD 4.jpg');

-- Images pour Ford Mach-E (Car ID 48)
INSERT INTO car_images (car_id, image) VALUES
(48, 'images/Ford Mach-E 1.jpg'),
(48, 'images/Ford Mach-E 2.jpg'),
(48, 'images/Ford Mach-E 3.jpg'),
(48, 'images/Ford Mach-E 4.jpg');

-- Images pour Mercedes E 200 (Car ID 49)
INSERT INTO car_images (car_id, image) VALUES
(49, 'images/Mercedes E 200 1.jpg'),
(49, 'images/Mercedes E 200 2.jpg'),
(49, 'images/Mercedes E 200 3.jpg'),
(49, 'images/Mercedes E 200 4.jpg');

-- Images pour BMW XM (Car ID 50)
INSERT INTO car_images (car_id, image) VALUES
(50, 'images/BMW XM 1.jpg'),
(50, 'images/BMW XM 2.jpg'),
(50, 'images/BMW XM 3.jpg'),
(50, 'images/BMW XM 4.jpg');

-- Images pour Peugeot 5008 (Car ID 51)
INSERT INTO car_images (car_id, image) VALUES
(51, 'images/Peugeot 5008 1.jpg'),
(51, 'images/Peugeot 5008 2.jpg'),
(51, 'images/Peugeot 5008 3.jpg'),
(51, 'images/Peugeot 5008 4.jpg');

-- Images pour Renault Embleme (Car ID 52)
INSERT INTO car_images (car_id, image) VALUES
(52, 'images/Renault Embleme 1.jpg'),
(52, 'images/Renault Embleme 2.jpg'),
(52, 'images/Renault Embleme 3.jpg'),
(52, 'images/Renault Embleme 4.jpg');

