package sn.niit.CarDealership.controller;

import org.springframework.web.bind.annotation.*;
import sn.niit.CarDealership.model.Car;
import sn.niit.CarDealership.repository.CarRepository;
import java.util.List;

@RestController
@RequestMapping("/api/cars")
@CrossOrigin(origins = "*") // autoriser l’accès depuis le frontend
public class CarController {

    private final CarRepository carRepository;

    public CarController(CarRepository carRepository) {
        this.carRepository = carRepository;
    }

    @GetMapping
    public List<Car> getAllCars() {
        return carRepository.findAllWithImages();
    }

    @GetMapping("/{id}")
    public Car getCarById(@PathVariable Long id) {
        return carRepository.findByIdWithImages(id);
    }
    @GetMapping("/listing/{listingType}")
    public List<Car> getCarsByListingType(@PathVariable String listingType) {
        return carRepository.findByListingTypeIgnoreCase(listingType);
    }

}
