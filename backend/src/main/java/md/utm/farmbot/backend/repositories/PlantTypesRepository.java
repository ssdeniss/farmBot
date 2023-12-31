package md.utm.farmbot.backend.repositories;

import md.utm.farmbot.backend.models.PlantTypes;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

@Repository
public interface PlantTypesRepository extends JpaRepository<PlantTypes, Long>, JpaSpecificationExecutor<PlantTypes> {

}
