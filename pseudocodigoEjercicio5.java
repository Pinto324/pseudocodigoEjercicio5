
import java.util.Scanner;

public class pseudocodigoEjercicio5 {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        Scanner p = new Scanner(System.in);
        int Personas;
        int Edad;
        String Sexo;
        int Hmenor = 0;
        int Mmayor = 0;
        System.out.println("Ingrese cuantas personas son");
        Personas = sc.nextInt();
        for(int i = 0 ; i < Personas ; i++){
            System.out.println("Ingrese el Sexo como H para hombre y M para mujer");
            Sexo = p.nextLine(); 
            System.out.println("Ingrese la edad ");
            Edad = sc.nextInt();
            if(Sexo.equals("H")||Sexo.equals("h")){
                if(Edad<18){
                    Hmenor++;
                }
            }else if(Sexo.equals("M")||Sexo.equals("m")){
                if(Edad >= 18){
                    Mmayor++;
                }
            }else{
                System.out.println("Se ingreso un caracter invalido como sexo");
                }
        }
        System.out.println("La cantidad de mujeres mayores de edad son: "+Mmayor);
        System.out.println("La Cantidad de hombres menores de edad son: "+Hmenor);
    }       
}
