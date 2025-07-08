// fetch-rental-cars.js

fetch("http://localhost:8080/api/cars/listing/rental")

    .then(response => response.json())
    .then(data => {
        const container = document.querySelector("#car-list");
        container.innerHTML = data.map(createCarCard).join("");
    })
    .catch(err => console.error("Erreur de chargement des voitures :", err));

function createCarCard(car) {
    return `
    <div class="col-lg-4 col-md-6 mb-4 car-card ${car.brand.toLowerCase()}">
      <a href="detail.html?id=${car.id}" class="rent-item d-block mb-4 text-decoration-none text-dark">
        <img class="img-fluid mb-3" src="${car.main_image}" alt="${car.name}">
        <h4 class="text-uppercase mb-2">${car.name}</h4>
        <h6 class="text-muted mb-2">Catégorie : ${car.category}</h6>
        <div class="d-flex justify-content-center mb-3">
          <div class="px-2">
            <i class="fa fa-car text-primary mr-1"></i> ${car.year}
          </div>
          <div class="px-2 border-left border-right">
            <i class="fa fa-cogs text-primary mr-1"></i> ${car.transmission}
          </div>
        </div>
        <div class="d-flex justify-content-center align-items-center">
          <span class="font-weight-bold mr-2">Prix :</span>
          <span class="text-primary font-weight-bold">${car.price}</span>
        </div>
      </a>
    </div>
  `;
}

