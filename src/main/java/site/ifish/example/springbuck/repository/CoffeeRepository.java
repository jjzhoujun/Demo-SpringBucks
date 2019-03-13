package site.ifish.example.springbuck.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import site.ifish.example.springbuck.model.Coffee;

public interface CoffeeRepository extends JpaRepository<Coffee, Long> {
}
