package traduccion.api.repositorios;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import traduccion.api.dominio.Frase;

@Repository
public interface FraseRepositorio extends JpaRepository<Frase, Integer> {

}
