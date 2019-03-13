package site.ifish.example.springbuck.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import site.ifish.example.springbuck.model.CoffeeOrder;

public interface CoffeeOrderRepository extends JpaRepository<CoffeeOrder, Long> {
}
