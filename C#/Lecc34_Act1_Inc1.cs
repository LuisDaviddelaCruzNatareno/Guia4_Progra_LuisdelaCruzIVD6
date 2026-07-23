internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\nGrado y sección: IVD\nClave: 6\n");
        Console.WriteLine("1. Decimal a Binario\n2. Binario a Decimal");
        Console.Write("Seleccione una opción: ");
        int opc = Convert.ToInt32(Console.ReadLine());

        if (opc == 1)
        {
            Console.Write("Ingrese número decimal: ");
            int dec = Convert.ToInt32(Console.ReadLine());
            string binario = Convert.ToString(dec, 2);
            Console.WriteLine($"En binario es: {binario}");
        }
        else if (opc == 2)
        {
            Console.Write("Ingrese número binario: ");
            string binStr = Console.ReadLine();
            int decResult = Convert.ToInt32(binStr, 2);
            Console.WriteLine($"En decimal es: {decResult}");
        }
    }
}