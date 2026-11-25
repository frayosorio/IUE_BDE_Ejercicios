package traduccion.api.servicios;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import traduccion.api.dominio.Frase;
import traduccion.api.repositorios.FraseRepositorio;

@Service 
public class FraseServicio {

    @Autowired 
    private FraseRepositorio fraseRepositorio;

    public List<Frase> listar() {
        return fraseRepositorio.findAll();
    }

    public Frase get(int id) {
        return fraseRepositorio.findById(id).orElse(null);
    }

    public Frase agregar(Frase frase) {
        frase.setId(0);
        return fraseRepositorio.save(frase);
    }

    public Frase actualizar(Frase frase) {
        var FraseModificar = get(frase.getId());
        if (FraseModificar == null) {
            return null;
        }
        return fraseRepositorio.save(frase);
    }

    public boolean eliminar(int id) {
        try {
            if (fraseRepositorio.existsById(id)) {
                fraseRepositorio.deleteById(id);
                return true;
            }
            return false;
        } catch (Exception ex) {
            return false;
        }
    }
}
