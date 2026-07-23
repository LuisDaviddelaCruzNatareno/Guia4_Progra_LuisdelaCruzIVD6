internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\nGrado y sección: IVD\nClave: 6\n--- TIPO DE TRIÁNGULO ---\n");

        Console.Write("Ingrese la medida del lado 1: ");
        double l1 = Convert.ToDouble(Console.ReadLine());
        Console.Write("Ingrese la medida del lado 2: ");
        double l2 = Convert.ToDouble(Console.ReadLine());
        Console.Write("Ingrese la medida del lado 3: ");
        double l3 = Convert.ToDouble(Console.ReadLine());

        if (l1 == l2 && l2 == l3)
        {
            Console.WriteLine("\nEl triángulo es Equilátero.");
        }
        else if (l1 == l2 || l1 == l3 || l2 == l3)
        {
            Console.WriteLine("\nEl triángulo es Isósceles.");
        }
        else
        {
            Console.WriteLine("\nEl triángulo es Escaleno.");
        }
    }
}