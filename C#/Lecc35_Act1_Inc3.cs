internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\nGrado y sección: IVD\nClave: 6\n");

        Random rand = new Random();
        string jugar;

        do
        {
            Console.WriteLine("Elija una opción:\n1. Piedra\n2. Papel\n3. Tijeras");
            Console.Write("Opción: ");
            int usuario = Convert.ToInt32(Console.ReadLine());

            int comp = rand.Next(1, 4);
            string[] opciones = { "", "Piedra", "Papel", "Tijeras" };

            Console.WriteLine($"La computadora eligió: {opciones[comp]}");

            if (usuario == comp)
            {
                Console.WriteLine("¡Es un empate!");
            }
            else if ((usuario == 1 && comp == 3) || (usuario == 2 && comp == 1) || (usuario == 3 && comp == 2))
            {
                Console.WriteLine("¡Ganaste!");
            }
            else
            {
                Console.WriteLine("¡Ganó la computadora!");
            }

            Console.Write("\n¿Deseas jugar de nuevo? (s/n): ");
            jugar = Console.ReadLine().ToLower();
            Console.WriteLine();
        } while (jugar == "s");
    }
}