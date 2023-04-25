package figurasGeometricas;

import java.util.Scanner;

public class hexagono extends figura{

    Scanner lector = new Scanner(System.in);
    private double lado, apotema, perimetro, area;
    public hexagono(){

    }
    public hexagono(double lado, double apotema, double perimetro, double area){
        this.lado = lado;
        this.apotema = apotema; 
        this.perimetro = perimetro;
        this.area = area;
    }
    public double getLado() {
        return lado;
    }
    public void setLado(double lado) {
        this.lado = lado;
    }
    public double getApotema() {
        return apotema;
    }
    public void setApotema(double apotema) {
        this.apotema = apotema;
    }
    public double getPerimetro() {
        return perimetro;
    }
    public void setPerimetro(double perimetro) {
        this.perimetro = perimetro;
    }
    public double getArea() {
        return area;
    }
    public void setArea(double area) {
        this.area = area;
    }
    @Override
    public void calcularArea() {
        area = (perimetro * apotema)/2; 
        System.out.println("El area del hexagono es: " + area);
    }
    @Override
    public void calcularPermietro() {
        perimetro = lado * 6;
        System.out.println("El perimetro del hexagono es: " + perimetro);
    }
    
}
