internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\n"+
            "Grado y sección: IVD\n"+
            "Clave: 6\n"+
            "CALCULADORA DE CONVERSIONES DE MEDIDA");

        Console.Write("\nDigite un valor en Metros");
        double metros=Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Menú Principal\n"+
            "1-Milimetros\n"+
            "2-Centimetros\n"+
            "3-Decimetros\n"+
            "4-Hectometros\n"+
            "5-Kilometros\n"+
            "6-Salir");

        Console.WriteLine("Digite una opcion");
        int opc = Convert.ToInt32(Console.ReadLine());
        double resultado = Convert.ToDouble(Console.ReadLine());
        switch(opc)
        {
            case 1:
                Console.Clear();
                Console.WriteLine("CONVERSOR A MILIMETROS");
                resultado = metros * 1000;
                Console.WriteLine("Los metros: "+metros+ " en Milimetros es:"+resultado);
            break;
            case 2:
            Console.Clear();
            Console.WriteLine("CONVERSOR A CENTIMETROS");
                resultado = metros * 100;
                Console.WriteLine("Los metros: "+ metros+ " en Centimetros es:"+resultado);
                break;
            case 3:
            Console.Clear();
            Console.WriteLine("CONVERSOR A DECIMETROS");
                resultado = metros * 10;
                Console.WriteLine("Los metros: "+ metros+" en Decimetros es:"+resultado);
                break;
            case 4:
            Console.Clear();
            Console.WriteLine("CONVERSOR A HECTOMETROS");
                resultado = metros / 100;
                Console.WriteLine("Los metros: "+ metros+ " en Hectometros es:"+ resultado);
                break;
            case 5:
            Console.Clear();
            Console.WriteLine("CONVERSOR A KILOMETROS");
                resultado = metros / 1000;
                Console.WriteLine("Los metros: "+ metros+ " en Kilometros es:"+ resultado);
                break;
            case 6:
            Console.Clear();
            Console.WriteLine("Presione una tecla para salir");
            Console.ReadKey();
        break;
            default:
            Console.WriteLine("Digite una opcion valida");
            break;
    }
    }
}
