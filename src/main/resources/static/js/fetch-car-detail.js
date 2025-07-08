// fetch-car-detail.js

// Get car ID from URL
const urlParams = new URLSearchParams(window.location.search);
const carId = urlParams.get("id");

if (carId) {
    fetch(`http://localhost:8080/api/cars/${carId}`)
        .then(response => response.json())
        .then(car => {
            // Fill Car Info
            document.getElementById("car-name").textContent = car.name;
            document.getElementById("car-category").textContent = "Catégorie : " + car.category;
            document.getElementById("car-description").textContent = car.description;
            document.getElementById("car-year").textContent = car.year;
            document.getElementById("car-transmission").textContent = car.transmission;
            document.getElementById("car-price").textContent = car.price;

            let currentImageIndex = 0;
            const bigImage = document.getElementById('big-image');
            const thumbnailsDiv = document.getElementById('thumbnails');

            // Load images from DB
            function updateBigImage() {
                bigImage.src = car.images[currentImageIndex].image;
                thumbnailsDiv.querySelectorAll('img').forEach((img, idx) => {
                    img.classList.toggle('active', idx === currentImageIndex);
                });
            }

            // Fill thumbnails
            thumbnailsDiv.innerHTML = '';
            car.images.forEach((imgObj, index) => {
                const img = document.createElement('img');
                img.src = imgObj.image;
                img.classList.add('thumbnail');
                if (index === currentImageIndex) img.classList.add('active');
                img.addEventListener('click', () => {
                    currentImageIndex = index;
                    updateBigImage();
                });
                thumbnailsDiv.appendChild(img);
            });

            // Initial Big Image
            updateBigImage();

            // Navigation Arrows
            document.getElementById('scroll-left').addEventListener('click', () => {
                if (currentImageIndex > 0) {
                    currentImageIndex--;
                    updateBigImage();
                }
            });

            document.getElementById('scroll-right').addEventListener('click', () => {
                if (currentImageIndex < car.images.length - 1) {
                    currentImageIndex++;
                    updateBigImage();
                }
            });
        })
        .catch(err => {
            console.error("Erreur lors du chargement du détail :", err);
        });
} else {
    console.error("Aucun ID trouvé dans l'URL");
}
