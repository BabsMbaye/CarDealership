package sn.niit.CarDealership.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import sn.niit.CarDealership.model.Car;
import java.util.List;

public interface CarRepository extends JpaRepository<Car, Long> {

    @Query("SELECT c FROM Car c LEFT JOIN FETCH c.images")
    List<Car> findAllWithImages();
    List<Car> findByListingTypeIgnoreCase(String listingType);


    @Query("SELECT c FROM Car c LEFT JOIN FETCH c.images WHERE c.id = :id")
    Car findByIdWithImages(Long id);
}
