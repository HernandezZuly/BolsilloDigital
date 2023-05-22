package bancos;

public class Nequi extends BolsilloDigital {
    //Atributos
    private int retiro;
    private int saldoActual =0;
    private int valorRecarga;

    //Metodo constructor vacio
    public Nequi(){
    }

    //Metodo constructor con parametros
    public Nequi(int retiro, int saldoActual, int valorRecarga){
        this.retiro = retiro;
        this.saldoActual = saldoActual;
        this.valorRecarga = valorRecarga;
    }

    //Metodos accesores
    public int getSaldoActual() {
        return saldoActual;
    }

    public void setSaldoActual(int saldoActual) {
        this.saldoActual = saldoActual;
    }

    public int getRetiro() {
        return retiro;
    }

    public void setRetiro(int retiro) {
        this.retiro = retiro;
    }

    public int getValorRecarga() {
        return valorRecarga;
    }

    public void setValorRecarga(int valorRecarga) {
        this.valorRecarga = valorRecarga;
    }

    //Metodos
    @Override
    public int recargarSaldo(){
        saldoActual = saldoActual + valorRecarga;
        return saldoActual;
    }

    @Override
    public int consultarSaldo(){
        return saldoActual;
    }

    @Override
    public int sacarPlata(){
        saldoActual = saldoActual - retiro;
    return saldoActual;
    }
}