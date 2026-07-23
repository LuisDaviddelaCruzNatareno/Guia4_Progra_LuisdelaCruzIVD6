internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\nGrado y sección: IVD\nClave: 6\n");

        string resp;
        do
        {
            Console.Write("Ingrese cantidad en Moneda Local (GTQ): ");
            double q = Convert.ToDouble(Console.ReadLine());

            Console.WriteLine("\nEquivalencias:");
            Console.WriteLine($"1. Dólar EE.UU. (USD): {q / 7.80:F2}");
            Console.WriteLine($"2. Euro (EUR): {q / 8.50:F2}");
            Console.WriteLine($"3. Peso Mexicano (MXN): {q * 2.20:F2}");
            Console.WriteLine($"4. Yen Japonés (JPY): {q * 19.50:F2}");
            Console.WriteLine($"5. Libra Esterlina (GBP): {q / 9.80:F2}");

            Console.Write("\n¿Desea convertir otra cantidad? (s/n): ");
            resp = Console.ReadLine().ToLower();
            Console.WriteLine();
        } while (resp == "s");
    }
}