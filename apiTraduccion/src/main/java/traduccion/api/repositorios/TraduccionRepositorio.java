package traduccion.api.repositorios;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import traduccion.api.dominio.Traduccion;
import traduccion.api.dominio.TraduccionId;

import java.util.List;

@Repository 
public interface TraduccionRepositorio extends JpaRepository<Traduccion, TraduccionId> {

    @Query("SELECT t FROM Traduccion t WHERE t.frase.id = :idFrase")
    List<Traduccion> obtenerPorFrase(int idFrase);
}
