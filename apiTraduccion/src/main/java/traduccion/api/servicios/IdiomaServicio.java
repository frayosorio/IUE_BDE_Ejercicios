package traduccion.api.servicios;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import traduccion.api.dominio.Idioma;
import traduccion.api.repositorios.IdiomaRepositorio;

@Service 
public class IdiomaServicio {

    @Autowired 
    private IdiomaRepositorio idiomaRepositorio;

    public List<Idioma> listar() {
        return idiomaRepositorio.findAll();
    }

    public Idioma get(int id) {
        return idiomaRepositorio.findById(id).orElse(null);
    }

    public Idioma agregar(Idioma idioma) {
        idioma.setId(0);
        return idiomaRepositorio.save(idioma);
    }

    public Idioma actualizar(Idioma idioma) {
        var idiomaModificar = get(idioma.getId());
        if (idiomaModificar == null) {
            return null;
        }
        return idiomaRepositorio.save(idioma);
    }

    public boolean eliminar(int id) {
        try {
            if (idiomaRepositorio.existsById(id)) {
                idiomaRepositorio.deleteById(id);
                return true;
            }
            return false;
        } catch (Exception ex) {
            return false;
        }
    }
}
