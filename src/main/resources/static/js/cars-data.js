// cars-data.js

const carsData = [
    {
        id: 1,
        name: "Mercedes-Benz AMG GT",
        category: "Sportive",
        year: 2021,
        transmission: "AUTO",
        price: "160.000.000 CFA",
        description: "Superbe Mercedes-Benz AMG GT voiture sportive avec moteur V10, performance exceptionnelle et design époustouflant.",
        images: [
            "images/Mercedes-Benz Amg Gt 1.jpg",
            "images/Mercedes-Benz Amg Gt 2.jpg",
            "images/Mercedes-Benz Amg Gt 3.jpg",
            "images/Mercedes-Benz Amg Gt 4.jpg"
        ]
    },
    {
        id: 2,
        name: "BMW X6",
        category: "SUV",
        year: 2021,
        transmission: "AUTO",
        price: "90.000.000 CFA",
        description: "SUV de luxe offrant confort, puissance et design audacieux.",
        images: [
            "images/BMW X6 1.jpg",
            "images/BMW X6 2.jpg",
            "images/BMW X6 3.jpg",
            "images/BMW X6 4.jpg"
        ]
    },
    {
        id: 3,
        name: "Audi R8",
        category: "Sportive",
        year: 2023,
        transmission: "MANUELLE",
        price: "170.000.000 CFA",
        description: "L’Audi R8 allie prestige, vitesse et style pour les amateurs de performance.",
        images: [
            "images/Audi R8 1.jpg",
            "images/Audi R8 2.jpg",
            "images/Audi R8 3.jpg",
            "images/Audi R8 4.jpg"
        ]
    },
    {
        id: 4,
        name: "Ford Ranger Raptor",
        category: "Pick-up",
        year: 2020,
        transmission: "AUTO",
        price: "45.000.000 CFA",
        description: "Pick-up robuste et performant pour tous types de terrains.",
        images: [
            "images/Ford Ranger Raptor 1.jpg",
            "images/Ford Ranger Raptor 2.jpg",
            "images/Ford Ranger Raptor 3.jpg",
            "images/Ford Ranger Raptor 4.jpg"
        ]
    },
    {
        id: 5,
        name: "Hyundai Elantra",
        category: "Berline",
        year: 2022,
        transmission: "AUTO",
        price: "22.000.000 CFA",
        description: "Berline moderne et économique, idéale pour la vie urbaine.",
        images: [
            "images/Hyundai Elantra 1.jpg",
            "images/Hyundai Elantra 2.jpg",
            "images/Hyundai Elantra 3.jpg",
            "images/Hyundai Elantra 4.jpg"
        ]
    },
    {
        id: 6,
        name: "Toyota Supra GR86",
        category: "Sportive",
        year: 2023,
        transmission: "MANUELLE",
        price: "48.000.000 CFA",
        description: "Légendaire sportive Toyota combinant puissance, agilité et style agressif.",
        images: [
            "images/Toyota Supra 1.jpg",
            "images/Toyota Supra 2.jpg",
            "images/Toyota Supra 3.jpg",
            "images/Toyota Supra 4.jpg"
        ]
    },
    {
        id: 7,
        name: "Renault Mégane RS",
        category: "Sportive",
        year: 2021,
        transmission: "MANUELLE",
        price: "32.000.000 CFA",
        description: "Compacte sportive française offrant dynamisme et plaisir de conduite.",
        images: [
            "images/Renault Mégane RS 1.jpg",
            "images/Renault Mégane RS 2.jpg",
            "images/Renault Mégane RS 3.jpg",
            "images/Renault Mégane RS 4.jpg"
        ]
    },
    {
        id: 8,
        name: "Nissan Altima",
        category: "Berline",
        year: 2022,
        transmission: "AUTO",
        price: "19.000.000 CFA",
        description: "Berline confortable avec technologies modernes et sécurité renforcée.",
        images: [
            "images/Nissan Altima 1.png",
            "images/Nissan Altima 2.jpg",
            "images/Nissan Altima 3.jpg",
            "images/Nissan Altima 4.jpg"
        ]
    },
    {
        id: 9,
        name: "Tesla Model S",
        category: "Berline électrique",
        year: 2023,
        transmission: "AUTO",
        price: "85.000.000 CFA",
        description: "La référence des berlines électriques combinant luxe et performance.",
        images: [
            "images/Tesla Model S 1.jpg",
            "images/Tesla Model S 2.jpg",
            "images/Tesla Model S 3.jpg",
            "images/Tesla Model S 4.jpg"
        ]
    },
    {
        id: 10,
        name: "Chevrolet Camaro ZL1",
        category: "Sportive",
        year: 2022,
        transmission: "MANUELLE",
        price: "65.000.000 CFA",
        description: "Muscle car américaine puissante au look agressif.",
        images: [
            "images/Chevrolet Camaro ZL1 1.jpg",
            "images/Chevrolet Camaro ZL1 2.jpg",
            "images/Chevrolet Camaro ZL1 3.jpg",
            "images/Chevrolet Camaro ZL1 4.jpg"
        ]
    },
    {
        id: 11,
        name: "Porsche 911 Carrera",
        category: "Sportive",
        year: 2023,
        transmission: "AUTO",
        price: "150.000.000 CFA",
        description: "Icône intemporelle alliant performance et élégance allemande.",
        images: [
            "images/Porsche 911 Carrera 1.jpg",
            "images/Porsche 911 Carrera 2.jpg",
            "images/Porsche 911 Carrera 3.jpg",
            "images/Porsche 911 Carrera 4.jpg"
        ]
    },
    {
        id: 12,
        name: "Ferrari F12 Berlinetta",
        category: "Supercar",
        year: 2021,
        transmission: "MANUELLE",
        price: "300.000.000 CFA",
        description: "Supercar italienne mythique avec un moteur V12 exceptionnel.",
        images: [
            "images/Ferrari F12 Berlinetta 1.jpg",
            "images/Ferrari F12 Berlinetta 2.jpg",
            "images/Ferrari F12 Berlinetta 3.jpg",
            "images/Ferrari F12 Berlinetta 4.jpg"
        ]
    },
    {
        id: 13,
        name: "Peugeot 208",
        category: "Citadine",
        year: 2022,
        transmission: "AUTO",
        price: "14.000.000 CFA",
        description: "Petite voiture urbaine, moderne et économique.",
        images: [
            "images/Peugeot 208 1.jpg",
            "images/Peugeot 208 2.jpg",
            "images/Peugeot 208 3.jpg",
            "images/Peugeot 208 4.jpg"
        ]
    },
    {
        id: 14,
        name: "Volkswagen ID",
        category: "Électrique",
        year: 2023,
        transmission: "AUTO",
        price: "38.000.000 CFA",
        description: "Nouvelle génération de voitures électriques allemandes.",
        images: [
            "images/Volkswagen ID 1.jpg",
            "images/Volkswagen ID 2.jpg",
            "images/Volkswagen ID 3.jpg",
            "images/Volkswagen ID 4.jpg"
        ]
    },
    {
        id: 15,
        name: "Audi Q8 RS",
        category: "SUV Sportif",
        year: 2023,
        transmission: "AUTO",
        price: "125.000.000 CFA",
        description: "Les SUV hautes performances par excellence d'Audi.",
        images: [
            "images/Audi Q8 RS 1.jpg",
            "images/Audi Q8 RS 2.jpg",
            "images/Audi Q8 RS 3.jpg",
            "images/Audi Q8 RS 4.jpg"
        ]
    },
    {
        id: 16,
        name: "Audi A8",
        category: "Berline de luxe",
        year: 2022,
        transmission: "AUTO",
        price: "110.000.000 CFA",
        description: "Sommet du raffinement et de la technologie allemande.",
        images: [
            "images/Audi A8 1.jpg",
            "images/Audi A8 2.jpg",
            "images/Audi A8 3.jpg",
            "images/Audi A8 4.jpg"
        ]
    },
    {
        id: 17,
        name: "Audi A4",
        category: "Berline",
        year: 2021,
        transmission: "AUTO",
        price: "42.000.000 CFA",
        description: "Classique berline allemande alliant élégance et efficacité.",
        images: [
            "images/Audi A4 1.jpg",
            "images/Audi A4 2.jpg",
            "images/Audi A4 3.jpg",
            "images/Audi A4 4.jpg"
        ]
    },
    {
        id: 18,
        name: "BMW M4",
        category: "Sportive",
        year: 2023,
        transmission: "MANUELLE",
        price: "150.000.000 CFA",
        description: "Coupé sportif BMW ultime avec sensations de conduite extrêmes.",
        images: [
            "images/BMW M4 1.jpg",
            "images/BMW M4 2.jpg",
            "images/BMW M4 3.jpg",
            "images/BMW M4 4.jpg"
        ]
    },
    {
        id: 19,
        name: "BMW i4",
        category: "Électrique",
        year: 2022,
        transmission: "AUTO",
        price: "68.000.000 CFA",
        description: "La berline électrique hautes performances de BMW.",
        images: [
            "images/BMW I4 1.jpg",
            "images/BMW I4 2.jpg",
            "images/BMW I4 3.jpg",
            "images/BMW I4 4.jpg"
        ]
    },
    {
        id: 20,
        name: "BMW i8",
        category: "Hybride Sportive",
        year: 2020,
        transmission: "AUTO",
        price: "140.000.000 CFA",
        description: "Icône hybride alliant performances et futurisme.",
        images: [
            "images/BMW I8 1.jpg",
            "images/BMW I8 2.jpg",
            "images/BMW I8 3.jpg",
            "images/BMW I8 4.jpg"
        ]
    },
    {
        id: 21,
        name: "Chevrolet Corvette",
        category: "Sportive",
        year: 2022,
        transmission: "MANUELLE",
        price: "75.000.000 CFA",
        description: "Sportive américaine iconique offrant sensations et puissance brute.",
        images: [
            "images/Chevrolet Corvette 1.jpg",
            "images/Chevrolet Corvette 2.jpg",
            "images/Chevrolet Corvette 3.jpg",
            "images/Chevrolet Corvette 4.jpg"
        ]
    },
    {
        id: 22,
        name: "Ferrari 812 GTS",
        category: "Supercar",
        year: 2023,
        transmission: "MANUELLE",
        price: "380.000.000 CFA",
        description: "Supercar V12 découvrable de la marque au cheval cabré.",
        images: [
            "images/Ferrari 812 GTS 1.jpg",
            "images/Ferrari 812 GTS 2.jpg",
            "images/Ferrari 812 GTS 3.jpg",
            "images/Ferrari 812 GTS 4.jpg"
        ]
    },
    {
        id: 23,
        name: "Ford Mustang GT",
        category: "Muscle Car",
        year: 2022,
        transmission: "MANUELLE",
        price: "60.000.000 CFA",
        description: "La légendaire pony car américaine au V8 grondant.",
        images: [
            "images/Ford Mustang GT 1.jpg",
            "images/Ford Mustang GT 2.jpg",
            "images/Ford Mustang GT 3.jpg",
            "images/Ford Mustang GT 4.jpg"
        ]
    },
    {
        id: 24,
        name: "Ford Mustang Boss",
        category: "Muscle Car",
        year: 2021,
        transmission: "MANUELLE",
        price: "55.000.000 CFA",
        description: "Version haute performance mythique de la Mustang classique.",
        images: [
            "images/Ford Mustang Boss 1.jpg",
            "images/Ford Mustang Boss 2.jpg",
            "images/Ford Mustang Boss 3.jpg",
            "images/Ford Mustang Boss 4.jpg"
        ]
    },
    {
        id: 25,
        name: "Ford Fiesta",
        category: "Citadine",
        year: 2022,
        transmission: "AUTO",
        price: "16.000.000 CFA",
        description: "Citadine dynamique, idéale pour la circulation urbaine.",
        images: [
            "images/Ford Fiesta 1.jpg",
            "images/Ford Fiesta 2.jpg",
            "images/Ford Fiesta 3.jpg",
            "images/Ford Fiesta 4.jpg"
        ]
    },
    {
        id: 26,
        name: "Ford Explorer",
        category: "SUV",
        year: 2023,
        transmission: "AUTO",
        price: "58.000.000 CFA",
        description: "SUV familial spacieux et robuste pour toutes les aventures.",
        images: [
            "images/Ford Explorer 1.jpg",
            "images/Ford Explorer 2.jpg",
            "images/Ford Explorer 3.jpg",
            "images/Ford Explorer 4.jpg"
        ]
    },
    {
        id: 27,
        name: "Hyundai IONIQ 5",
        category: "Électrique",
        year: 2023,
        transmission: "AUTO",
        price: "42.000.000 CFA",
        description: "Crossover électrique moderne avec recharge ultra rapide.",
        images: [
            "images/Hyundai IONIQ 5 1.jpg",
            "images/Hyundai IONIQ 5 2.jpg",
            "images/Hyundai IONIQ 5 3.jpg",
            "images/Hyundai IONIQ 5 4.jpg"
        ]
    },
    {
        id: 28,
        name: "Hyundai Veloster",
        category: "Coupé Sportif",
        year: 2021,
        transmission: "MANUELLE",
        price: "28.000.000 CFA",
        description: "Coupé décalé avec performances sportives accessibles.",
        images: [
            "images/Hyundai Veloster 1.jpg",
            "images/Hyundai Veloster 2.jpg",
            "images/Hyundai Veloster 3.jpg",
            "images/Hyundai Veloster 4.jpg"
        ]
    },
    {
        id: 29,
        name: "Mercedes-Benz GLC",
        category: "SUV",
        year: 2022,
        transmission: "AUTO",
        price: "68.000.000 CFA",
        description: "SUV haut de gamme alliant luxe et polyvalence.",
        images: [
            "images/Mercedes-Benz GLC 1.jpg",
            "images/Mercedes-Benz GLC 2.jpg",
            "images/Mercedes-Benz GLC 3.jpg",
            "images/Mercedes-Benz GLC 4.jpg"
        ]
    },
    {
        id: 30,
        name: "Mercedes-Benz S-Class",
        category: "Berline de luxe",
        year: 2023,
        transmission: "AUTO",
        price: "150.000.000 CFA",
        description: "Berline ultra-luxueuse avec innovations de pointe.",
        images: [
            "images/Mercedes-Benz S 1.jpg",
            "images/Mercedes-Benz S 2.jpg",
            "images/Mercedes-Benz S 3.jpg",
            "images/Mercedes-Benz S 4.jpg"
        ]
    },
    {
        id: 31,
        name: "Mercedes-Benz G-Class",
        category: "SUV de luxe",
        year: 2022,
        transmission: "AUTO",
        price: "180.000.000 CFA",
        description: "Le mythique 4x4 luxueux alliant robustesse et prestige.",
        images: [
            "images/Mercedes-Benz G-Class 1.jpg",
            "images/Mercedes-Benz G-Class 2.jpg",
            "images/Mercedes-Benz G-Class 3.jpg",
            "images/Mercedes-Benz G-Class 4.jpg"
        ]
    },
    {
        id: 32,
        name: "Nissan GT-R",
        category: "Sportive",
        year: 2023,
        transmission: "MANUELLE",
        price: "125.000.000 CFA",
        description: "Supercar japonaise surnommée Godzilla pour ses performances.",
        images: [
            "images/Nissan GT-R 1.jpg",
            "images/Nissan GT-R 2.jpg",
            "images/Nissan GT-R 3.jpg",
            "images/Nissan GT-R 4.jpg"
        ]
    },
    {
        id: 33,
        name: "Nissan Frontier",
        category: "Pick-up",
        year: 2021,
        transmission: "AUTO",
        price: "40.000.000 CFA",
        description: "Pick-up fiable et robuste pour tous les terrains.",
        images: [
            "images/Nissan Frontier 1.jpg",
            "images/Nissan Frontier 2.jpg",
            "images/Nissan Frontier 3.jpg",
            "images/Nissan Frontier 4.jpg"
        ]
    },
    {
        id: 34,
        name: "Peugeot 508",
        category: "Berline",
        year: 2022,
        transmission: "AUTO",
        price: "32.000.000 CFA",
        description: "Berline élégante française alliant confort et dynamisme.",
        images: [
            "images/Peugeot 508 1.jpg",
            "images/Peugeot 508 2.jpg",
            "images/Peugeot 508 3.jpg",
            "images/Peugeot 508 4.jpg"
        ]
    },
    {
        id: 35,
        name: "Peugeot 3008",
        category: "SUV",
        year: 2023,
        transmission: "AUTO",
        price: "38.000.000 CFA",
        description: "SUV familial design et très bien équipé.",
        images: [
            "images/Peugeot 3008 1.jpg",
            "images/Peugeot 3008 2.jpg",
            "images/Peugeot 3008 3.jpg",
            "images/Peugeot 3008 4.jpg"
        ]
    },
    {
        id: 36,
        name: "Porsche 918",
        category: "Supercar Hybride",
        year: 2021,
        transmission: "MANUELLE",
        price: "400.000.000 CFA",
        description: "Supercar hybride alliant puissance extrême et technologie.",
        images: [
            "images/Porsche 918 Spyder 1.jpg",
            "images/Porsche 918 Spyder 2.jpg",
            "images/Porsche 918 Spyder 3.jpg",
            "images/Porsche 918 Spyder 4.jpg"
        ]
    },
    {
        id: 37,
        name: "Renault Mégane E-Tech",
        category: "Électrique",
        year: 2023,
        transmission: "AUTO",
        price: "32.000.000 CFA",
        description: "Berline compacte électrique au style moderne.",
        images: [
            "images/Renault Mégane E-Tech 1.jpg",
            "images/Renault Mégane E-Tech 2.jpg",
            "images/Renault Mégane E-Tech 3.jpg",
            "images/Renault Mégane E-Tech 4.jpg"
        ]
    },
    {
        id: 38,
        name: "Alpine A110-50",
        category: "Sportive",
        year: 2022,
        transmission: "AUTO",
        price: "90.000.000 CFA",
        description: "Prototype de légende léger et ultra-performant.",
        images: [
            "images/Alpine A110 1.jpg",
            "images/Alpine A110 2.jpg",
            "images/Alpine A110 3.jpg",
            "images/Alpine A110 4.jpg"
        ]
    },
    {
        id: 39,
        name: "Tesla Roadster",
        category: "Électrique Sportive",
        year: 2023,
        transmission: "AUTO",
        price: "220.000.000 CFA",
        description: "Roadster électrique ultra-rapide par Tesla.",
        images: [
            "images/Tesla Roadster 1.jpg",
            "images/Tesla Roadster 2.jpg",
            "images/Tesla Roadster 3.jpg",
            "images/Tesla Roadster 4.jpg"
        ]
    },
    {
        id: 40,
        name: "Toyota Corolla Cross",
        category: "SUV compact",
        year: 2023,
        transmission: "AUTO",
        price: "28.000.000 CFA",
        description: "SUV compact économique et fiable pour la famille.",
        images: [
            "images/Toyota Corolla Cross 1.jpg",
            "images/Toyota Corolla Cross 2.jpg",
            "images/Toyota Corolla Cross 3.jpg",
            "images/Toyota Corolla Cross 4.jpg"
        ]
    },
    {
        id: 41,
        name: "Volkswagen Golf",
        category: "Compacte",
        year: 2022,
        transmission: "AUTO",
        price: "30.000.000 CFA",
        description: "Compacte allemande légendaire alliant confort et plaisir de conduite.",
        images: [
            "images/Volkswagen Golf 1.jpg",
            "images/Volkswagen Golf 2.jpg",
            "images/Volkswagen Golf 3.jpg",
            "images/Volkswagen Golf 4.jpg"
        ]
    },
    {
        id: 42,
        name: "Mercedes-Benz CLA",
        category: "Sédan",
        year: 2022,
        transmission: "AUTO",
        price: "20.000.000 CFA",
        description: "Sédan allemande légendaire alliant confort et plaisir de conduite.",
        images: [
            "images/Mercedes-Benz CLA 1.jpg",
            "images/Mercedes-Benz CLA 2.jpg",
            "images/Mercedes-Benz CLA 3.jpg",
            "images/Mercedes-Benz CLA 4.jpg"
        ]
    },
    {
        id: 43,
        name: "Mercedes-Benz EQS",
        category: "4*4",
        year: 2022,
        transmission: "AUTO",
        price: "20.000.000 CFA",
        description: "Sédan allemande légendaire alliant confort et plaisir de conduite.",
        images: [
            "images/Mercedes-Benz EQS 1.jpg",
            "images/Mercedes-Benz EQS 2.jpg",
            "images/Mercedes-Benz EQS 3.jpg",
            "images/Mercedes-Benz EQS 4.jpg"
        ]
    },
    {
        id: 44,
        name: "Hyundai Palisade XRT",
        category: "4*4",
        year: 2022,
        transmission: "AUTO",
        price: "20.000.000 CFA",
        description: "SUV familial design et très bien équipé.",
        images: [
            "images/Hyundai Palisade 1.jpg",
            "images/Hyundai Palisade 2.jpg",
            "images/Hyundai Palisade 3.jpg",
            "images/Hyundai Palisade 4.jpg"
        ]
    },
    {
        id: 45,
        name: "BMW 2 Series",
        category: "4*4",
        year: 2022,
        transmission: "AUTO",
        price: "20.000.000 CFA",
        description: "SUV familial design et très bien équipé.",
        images: [
            "images/bmw 2 series 1.jpg",
            "images/bmw 2 series 2.jpg",
            "images/bmw 2 series 3.jpg",
            "images/bmw 2 series 4.jpg"
        ]
    },
    {
        id: 46,
        name: "Ford Maverick",
        category: "4*4",
        year: 2022,
        transmission: "AUTO",
        price: "20.000.000 CFA",
        description: "SUV familial design et très bien équipé.",
        images: [
            "images/Ford Maverick 1.jpg",
            "images/Ford Maverick 2.jpg",
            "images/Ford Maverick 3.jpg",
            "images/Ford Maverick 4.jpg"
        ]
    },
    {
        id: 47,
        name: "Ford Mustang GTD",
        category: "Sédan",
        year: 2025,
        transmission: "AUTO",
        price: "30.000.000 CFA",
        description: "SUV familial design et très bien équipé.",
        images: [
            "images/Ford Mustang GTD 1.jpg",
            "images/Ford Mustang GTD 2.jpg",
            "images/Ford Mustang GTD 3.jpg",
            "images/Ford Mustang GTD 4.jpg"
        ]
    },
    {
        id: 48,
        name: "Ford Mustang Mach-E",
        category: "Sédan",
        year: 2025,
        transmission: "AUTO",
        price: "30.000.000 CFA",
        description: "SUV familial design et très bien équipé.",
        images: [
            "images/Ford Mustang Mach-E 1.jpg",
            "images/Ford Mustang Mach-E 2.jpg",
            "images/Ford Mustang Mach-E 3.jpg",
            "images/Ford Mustang Mach-E 4.jpg"
        ]
    },
    {
        id: 49,
        name: "Mercedes-Benz E 200",
        category: "Sédan",
        year: 2025,
        transmission: "AUTO",
        price: "30.000.000 CFA",
        description: "SUV familial design et très bien équipé.",
        images: [
            "images/Mercedes-Benz E 200 1.jpg",
            "images/Mercedes-Benz E 200 2.jpg",
            "images/Mercedes-Benz E 200 3.jpg",
            "images/Mercedes-Benz E 200 4.jpg"
        ]
    },
    {
        id: 50,
        name: "BMW XM",
        category: "SUV",
        year: 2025,
        transmission: "AUTO",
        price: "30.000.000 CFA",
        description: "SUV familial design et très bien équipé.",
        images: [
            "images/BMW XM 1.jpg",
            "images/BMW XM 2.jpg",
            "images/BMW XM 3.jpg",
            "images/BMW XM 4.jpg"
        ]
    },
    {
        id: 51,
        name: "BMW XM",
        category: "SUV",
        year: 2025,
        transmission: "AUTO",
        price: "30.000.000 CFA",
        description: "SUV familial design et très bien équipé.",
        images: [
            "images/Peugeot 5008 1.jpg",
            "images/Peugeot 5008 2.jpg",
            "images/Peugeot 5008 3.jpg",
            "images/Peugeot 5008 4.jpg"
        ]
    },
    {
        id: 52,
        name: "Renault Embleme",
        category: "SUV",
        year: 2025,
        transmission: "AUTO",
        price: "30.000.000 CFA",
        description: "SUV familial design et très bien équipé.",
        images: [
            "images/Renault Embleme 1.jpg",
            "images/Renault Embleme 2.jpg",
            "images/Renault Embleme 3.jpg",
            "images/Renault Embleme 4.jpg"
        ]
    },
]
