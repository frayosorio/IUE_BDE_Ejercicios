package traduccion.api.dominio;

public class TraduccionId {

    private int frase;
    private int idioma;

    public TraduccionId() {
    }

    public TraduccionId(int frase, int idioma) {
        this.frase = frase;
        this.idioma = idioma;
    }

    public int getFrase() {
        return frase;
    }

    public void setFrase(int frase) {
        this.frase = frase;
    }

    public int getIdioma() {
        return idioma;
    }

    public void setIdioma(int idioma) {
        this.idioma = idioma;
    }

}
