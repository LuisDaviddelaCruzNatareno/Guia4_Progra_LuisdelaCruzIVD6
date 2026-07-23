internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\nGrado y sección: IVD\nClave: 6\n");

        Console.Write("Ingrese el precio del producto: ");
        int precio = Convert.ToInt32(Console.ReadLine());

        Console.Write("Ingrese la denominación del billete pagado: ");
        int pago = Convert.ToInt32(Console.ReadLine());

        int cambio = pago - precio;

        if (cambio < 0)
        {
            Console.WriteLine("El pago es insuficiente.");
        }
        else
        {
            Console.WriteLine($"\nCambio total: Q.{cambio}");

            int b200 = cambio / 200;
            cambio %= 200;

            int b100 = cambio / 100;
            cambio %= 100;

            int b50 = cambio / 50;
            cambio %= 50;

            int b20 = cambio / 20;
            int monedas = cambio % 20;

            Console.WriteLine($"Billetes de 200: {b200}");
            Console.WriteLine($"Billetes de 100: {b100}");
            Console.WriteLine($"Billetes de 50: {b50}");
            Console.WriteLine($"Billetes de 20: {b20}");
            Console.WriteLine($"Monedas / Restante: {monedas}");
        }
    }
}