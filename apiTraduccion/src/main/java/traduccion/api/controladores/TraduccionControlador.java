package traduccion.api.controladores;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import traduccion.api.dominio.Frase;
import traduccion.api.dominio.Traduccion;
import traduccion.api.servicios.TraduccionServicio;

import java.util.List;

@RestController
@RequestMapping("/api/traducciones")
public class TraduccionControlador {

    @Autowired
    private TraduccionServicio servicio;

    @GetMapping("/porfrase/{idFrase}")
    public ResponseEntity<List<Traduccion>> obtenerPorFrase(int idFrase) {
        return ResponseEntity.ok(servicio.obtenerPorFrase(idFrase));
    }
}
