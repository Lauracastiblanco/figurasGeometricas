package figurasGeometricas;

import java.util.Scanner;

public class inicio {
    public static void main(String[] args) {
        Scanner lector = new Scanner(System.in);
        int opcion;
        System.out.println("Bienvenido, elige la figura: \n1. Hexagono \n2. Radio. \n3. Cilindro ");
        opcion = lector.nextInt();
        switch (opcion) {
            case 1:
            hexagono hex = new hexagono(); 
            System.out.println("Ingresa el lado del hexagono: ");
            hex.setLado(lector.nextDouble());
            hex.calcularPermietro(); 
            System.out.println("Ingresa el perimetro: ");
            hex.setPerimetro(lector.nextDouble());
            System.out.println("Ingresa el apotema: ");
            hex.setApotema(lector.nextDouble());
            hex.calcularArea();
            break;
            case 2:
            cono conito = new cono();
            System.out.println("Ingresa el radio: ");
            conito.setRadio(lector.nextDouble());
            System.out.println("Ingresa la altura ");
            conito.setAltura(lector.nextDouble());
            conito.calcularPermietro();
            System.out.println("Ingresa el radio ");
            conito.setRadio(lector.nextDouble());
            System.out.println("Ingresa la generatriz: ");
            conito.setGeneratriz(lector.nextDouble());
            break;
            case 3:
            cilindro cilindro = new cilindro();
            System.out.println("Ingresa el radio: ");
            cilindro.setRadio(lector.nextDouble());
            System.out.println("Ingresa la altura");
            cilindro.setAltura(lector.nextDouble());
            cilindro.calcularPermietro();
            System.out.println("Ingresa el radio: ");
            cilindro.setRadio(lector.nextDouble());
            System.out.println("Ingresa la altura:  ");
            cilindro.setAltura(lector.nextDouble());
            cilindro.calcularArea();
            break;
            default:
            System.out.println("Ingresa una opcion valida");
                break;
        }
        lector.close();
    }
}
