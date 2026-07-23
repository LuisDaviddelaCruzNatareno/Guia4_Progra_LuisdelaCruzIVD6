internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\nGrado y sección: IVD\nClave: 6\n--- INVERTIR FRASE ---\n");

        Console.Write("Ingrese una frase: ");
        string frase = Console.ReadLine();

        char[] arreglo = frase.ToCharArray();
        Array.Reverse(arreglo);
        string invertida = new string(arreglo);

        Console.WriteLine($"\nFrase invertida: {invertida}");
    }
}