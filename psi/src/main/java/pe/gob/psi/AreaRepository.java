package pe.gob.psi;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AreaRepository extends JpaRepository<Area, Integer> {
	
	public List<Area> findByDireccionid(int direccionid);
}
