package traduccion.api.controladores;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import traduccion.api.dominio.Frase;
import traduccion.api.servicios.FraseServicio;

import java.util.List;

@RestController
@RequestMapping("/api/frases")
public class FraseControlador {

    @Autowired
    private FraseServicio servicio;

    @GetMapping
    public List<Frase> listar(){
        return servicio.listar();
    }
}
