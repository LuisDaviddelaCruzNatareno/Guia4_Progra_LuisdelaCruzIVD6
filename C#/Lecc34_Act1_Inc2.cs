internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\nGrado y sección: IVD\nClave: 6\n--- CÁLCULO DE IMC ---\n");

        Console.Write("Ingrese su peso en kg: ");
        double peso = Convert.ToDouble(Console.ReadLine());
        Console.Write("Ingrese su altura en metros: ");
        double altura = Convert.ToDouble(Console.ReadLine());

        double imc = peso / (altura * altura);
        Console.WriteLine($"\nSu IMC es: {imc:F2}");

        if (imc < 18.5)
            Console.WriteLine("Estado: Bajo peso");
        else if (imc < 25)
            Console.WriteLine("Estado: Peso normal");
        else if (imc < 30)
            Console.WriteLine("Estado: Sobrepeso");
        else
            Console.WriteLine("Estado: Obesidad");
    }
}