package traduccion.api.controladores;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import traduccion.api.dominio.Frase;
import traduccion.api.servicios.FraseServicio;

import java.util.List;

@RestController
@RequestMapping("/api/frases")
public class FraseControlador {

    @Autowired
    private FraseServicio servicio;

    @GetMapping
    public ResponseEntity<List<Frase>> listar() {
        return ResponseEntity.ok(servicio.listar());
    }

    @GetMapping(value = "/{id}")
    public ResponseEntity<Frase> obtener(@PathVariable int id) {
        var fraseBuscada = servicio.get(id);
        if (fraseBuscada == null) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(fraseBuscada);
    }

    @PostMapping
    public ResponseEntity<Frase> agregar(@RequestBody Frase frase) {
        var fraseCreada = servicio.agregar(frase);
        return ResponseEntity.status(HttpStatus.CREATED)
                .body(fraseCreada);
    }

    @PutMapping
    public ResponseEntity<Frase> modificar(@RequestBody Frase frase) {
        var fraseModificada = servicio.actualizar(frase);
        if (fraseModificada == null) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(fraseModificada);
    }

    @DeleteMapping(value = "/{id}")
    public ResponseEntity<Void> eliminar(@PathVariable int id) {
        boolean respuesta = servicio.eliminar(id);
        if (!respuesta) {
            return ResponseEntity.status(HttpStatus.CONFLICT).build();
        }
        return ResponseEntity.noContent().build();
    }
}
