internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\nGrado y sección: IVD\nClave: 6\n--- AGENDA TELEFÓNICA ---\n");

        string[,] agenda = new string[10, 2];

        for (int i = 0; i < 10; i++)
        {
            Console.Write($"Ingrese el nombre de la persona {i + 1}: ");
            agenda[i, 0] = Console.ReadLine();

            Console.Write($"Ingrese el teléfono de {agenda[i, 0]}: ");
            agenda[i, 1] = Console.ReadLine();
        }

        Console.Write("\nIngrese la posición a consultar (1 al 10): ");
        int pos = Convert.ToInt32(Console.ReadLine());

        if (pos >= 1 && pos <= 10)
        {
            Console.WriteLine($"\n--- Datos en la posición {pos} ---");
            Console.WriteLine($"Nombre: {agenda[pos - 1, 0]}");
            Console.WriteLine($"Teléfono: {agenda[pos - 1, 1]}");
        }
        else
        {
            Console.WriteLine("\nPosición no válida.");
        }
    }
}