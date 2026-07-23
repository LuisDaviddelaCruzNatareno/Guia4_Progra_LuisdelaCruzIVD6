internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\nGrado y sección: IVD\nClave: 6\n--- CONVERSOR DE TEMPERATURA ---\n");

        Console.Write("Ingrese grados Centígrados: ");
        double c = Convert.ToDouble(Console.ReadLine());

        double f = (c * 9.0 / 5.0) + 32;
        double k = c + 273.15;

        Console.WriteLine($"\na. Fahrenheit: {f}°F");
        Console.WriteLine($"b. Celsius: {c}°C");
        Console.WriteLine($"c. Kelvin: {k}K");
    }
}