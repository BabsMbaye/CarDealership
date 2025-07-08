// gallery.js

let currentImageIndex = 0; // Position actuelle

// Get URL parameter
function getUrlParam(param) {
    const urlParams = new URLSearchParams(window.location.search);
    return urlParams.get(param);
}

// Load car details
function loadCarDetails() {
    const carId = parseInt(getUrlParam('id'));
    const car = carsData.find(c => c.id === carId);

    if (!car) {
        document.querySelector('.container').innerHTML = "<h2 class='text-center'>Voiture non trouvée</h2>";
        return;
    }

    // Remplir le texte
    document.getElementById('car-name').textContent = car.name;
    document.getElementById('car-category').textContent = "Catégorie: " + car.category;
    document.getElementById('car-description').textContent = car.description;
    document.getElementById('car-year').textContent = car.year;
    document.getElementById('car-transmission').textContent = car.transmission;
    document.getElementById('car-price').textContent = car.price;

    // Remplir la grande image
    const bigImage = document.getElementById('big-image');
    bigImage.src = car.images[currentImageIndex];

    // Générer les miniatures
    const thumbnailsDiv = document.getElementById('thumbnails');
    thumbnailsDiv.innerHTML = "";

    car.images.forEach((imgSrc, index) => {
        const img = document.createElement('img');
        img.src = imgSrc;
        img.classList.add('thumbnail');
        if (index === currentImageIndex) img.classList.add('active');
        img.addEventListener('click', function () {
            currentImageIndex = index;
            updateBigImage(car);
        });
        thumbnailsDiv.appendChild(img);
    });

    // Boutons de navigation
    document.getElementById('scroll-left').addEventListener('click', function () {
        if (currentImageIndex > 0) {
            currentImageIndex--;
            updateBigImage(car);
        }
    });

    document.getElementById('scroll-right').addEventListener('click', function () {
        if (currentImageIndex < car.images.length - 1) {
            currentImageIndex++;
            updateBigImage(car);
        }
    });
}

// Fonction pour mettre à jour l'image principale
function updateBigImage(car) {
    document.getElementById('big-image').src = car.images[currentImageIndex];
    document.querySelectorAll('.thumbnail').forEach((thumb, index) => {
        if (index === currentImageIndex) {
            thumb.classList.add('active');
        } else {
            thumb.classList.remove('active');
        }
    });
}

// Load car when page loads
document.addEventListener('DOMContentLoaded', loadCarDetails);


