package traduccion.api.repositorios;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import traduccion.api.dominio.Traduccion;
import traduccion.api.dominio.TraduccionId;

@Repository 
public interface TraduccionRepositorio extends JpaRepository<Traduccion, TraduccionId> {

}
