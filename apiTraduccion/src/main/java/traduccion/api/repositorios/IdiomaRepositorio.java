package traduccion.api.repositorios;

import org.springframework.data.jpa.repository.JpaRepository;

import traduccion.api.dominio.Idioma;

public interface IdiomaRepositorio extends JpaRepository<Idioma, Integer> {

}
