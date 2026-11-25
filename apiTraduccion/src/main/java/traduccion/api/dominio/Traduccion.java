package traduccion.api.dominio;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.IdClass;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity 
@IdClass(TraduccionId.class)
@Table (name = "traduccion")
public class Traduccion {

    @Id 
    @ManyToOne 
    @JoinColumn (name = "idfrase", referencedColumnName = "id")
    private Frase frase;
    
    @Id 
    @ManyToOne
    @JoinColumn (name = "ididioma", referencedColumnName = "id")
    private Idioma idioma;

    @Column (name = "texto", length = 255, nullable = false)
    private String texto;

    public Traduccion() {
    }

    public Traduccion(Frase frase, Idioma idioma, String texto) {
        this.frase = frase;
        this.idioma = idioma;
        this.texto = texto;
    }

    public Frase getFrase() {
        return frase;
    }

    public void setFrase(Frase frase) {
        this.frase = frase;
    }

    public Idioma getIdioma() {
        return idioma;
    }

    public void setIdioma(Idioma idioma) {
        this.idioma = idioma;
    }

    public String getTexto() {
        return texto;
    }

    public void setTexto(String texto) {
        this.texto = texto;
    }

    
}
