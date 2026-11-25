package traduccion.api.repositorios;

import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;
import traduccion.api.dominio.Idioma;

@Repository
public interface IdiomaRepositorio extends JpaRepository<Idioma, Integer> {

}
