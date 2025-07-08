# 🚗 CarDealership — Projet de Gestion de Vente et Location de Voitures

Ce projet est une plateforme complète de gestion de voitures, comprenant :
- Un site web vitrine (vente, location et voitures d’occasion)
- Un back-end API avec Spring Boot connecté à une base de données MSSQL
- Un système de filtrage par marque + moteur de recherche
- Des pages détaillées pour chaque voiture (images + infos)

---

## 📂 Structure du projet
CarDealership/
│
├── backend/ ← Projet Spring Boot (API REST)
│
├── frontend/ ← Site web (HTML, CSS, JS, images)
│ ├── new-cars.html ← Page des voitures neuves
│ ├── used-cars.html ← Page des voitures d’occasion
│ ├── rental-cars.html ← Page des voitures en location
│ ├── detail.html ← Détail de chaque voiture
│ └── js/ ← Fichiers JavaScript (fetch + filtres + recherche)
│
├── sql/ ← Scripts SQL pour la base de données
│ ├── cars-schema.sql ← Création des tables
│ ├── cars-data.sql ← Insertion des voitures
│ └── images-data.sql ← Insertion des images
│
└── README.md ← Documentation (ce fichier)

## 🛠️ Technologies utilisées
- **Spring Boot** (backend API)
- **MSSQL Server** (base de données)
- **HTML5 / CSS3 / JavaScript** (frontend)
- **Fetch API** (connexion frontend → backend)
- **Thème responsive pour le site**

---

## 🚀 Fonctionnalités
- Filtrage des voitures par marque
- Recherche rapide par nom de voiture
- Galerie d’images sur les pages de détails
- Différentes catégories de voitures :
    - Voitures neuves
    - Voitures d’occasion
    - Voitures en location

---

## 📦 Installation & Lancement
### 1️⃣ Backend
- Ouvrir le dossier `backend/` dans IntelliJ ou VS Code
- Configurer la base de données MSSQL dans `application.properties`
- Lancer le projet Spring Boot (`mvn spring-boot:run`)

### 2️⃣ Base de données
- Importer les fichiers SQL dans votre base MSSQL :
    - `cars-schema.sql`
    - `cars-data.sql`
    - `images-data.sql`

### 3️⃣ Frontend
- Ouvrir le dossier `static/`
- Lancer les fichiers HTML dans votre navigateur

---

## 🌐 API REST (Spring Boot)
- Liste des voitures : `GET http://localhost:8080/api/cars`
- Détail d’une voiture : `GET http://localhost:8080/api/cars/{id}`
- Filtrer par catégorie (nouveau, occasion ou location) : `GET http://localhost:8080/api/cars/listing/{listing}`

---

## 🔗 Auteurs & Informations
- Réalisé par : El Hadji Babacar Oumy Mbaye
- Contact: Babdinho@gmail.com
- Prof encadreur : M.Mohamed Bah NIIT

---

> Ce projet a été développé dans le cadre de ma Licence Professionnelle Informatique.

---

## 📂 Remarque
Ce projet est prêt à être utilisé localement et facilement déployable.
