package traduccion.api.servicios;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import traduccion.api.dominio.Traduccion;
import traduccion.api.repositorios.TraduccionRepositorio;

import java.util.List;

@Service
public class TraduccionServicio {

    @Autowired
    private TraduccionRepositorio repositorio;

    public List<Traduccion> obtenerPorFrase(int idFrase){
        return repositorio.obtenerPorFrase(idFrase);
    }
}
