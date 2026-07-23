internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Luis de la Cruz\nGrado y sección: IVD\nClave: 6\n--- CONSULTA DE HORÓSCOPO ---\n");

        Console.Write("Ingrese su día de nacimiento: ");
        int dia = Convert.ToInt32(Console.ReadLine());
        Console.Write("Ingrese su mes de nacimiento (1-12): ");
        int mes = Convert.ToInt32(Console.ReadLine());

        if ((mes == 3 && dia >= 21) || (mes == 4 && dia <= 19))
            Console.WriteLine("\nSigno: Aries\nHoróscopo: Hoy es un buen día para iniciar nuevos proyectos.");
        else if ((mes == 4 && dia >= 20) || (mes == 5 && dia <= 20))
            Console.WriteLine("\nSigno: Tauro\nHoróscopo: La paciencia será tu mejor aliada hoy.");
        else if ((mes == 5 && dia >= 21) || (mes == 6 && dia <= 20))
            Console.WriteLine("\nSigno: Géminis\nHoróscopo: Una buena noticia llegará pronto.");
        else if ((mes == 6 && dia >= 21) || (mes == 7 && dia <= 22))
            Console.WriteLine("\nSigno: Cáncer\nHoróscopo: Dedica tiempo a tu familia y seres queridos.");
        else if ((mes == 7 && dia >= 23) || (mes == 8 && dia <= 22))
            Console.WriteLine("\nSigno: Leo\nHoróscopo: Tu liderazgo destacará en el trabajo o estudio.");
        else if ((mes == 8 && dia >= 23) || (mes == 9 && dia <= 22))
            Console.WriteLine("\nSigno: Virgo\nHoróscopo: Organiza tus tareas para evitar el estrés.");
        else if ((mes == 9 && dia >= 23) || (mes == 10 && dia <= 22))
            Console.WriteLine("\nSigno: Libra\nHoróscopo: Busca el equilibrio en tus decisiones.");
        else if ((mes == 10 && dia >= 23) || (mes == 11 && dia <= 21))
            Console.WriteLine("\nSigno: Escorpio\nHoróscopo: Confía en tu intuición ante los retos.");
        else if ((mes == 11 && dia >= 22) || (mes == 12 && dia <= 21))
            Console.WriteLine("\nSigno: Sagitario\nHoróscopo: Un viaje o aventura se aproxima.");
        else if ((mes == 12 && dia >= 22) || (mes == 1 && dia <= 19))
            Console.WriteLine("\nSigno: Capricornio\nHoróscopo: Tu esfuerzo constante dará frutos.");
        else if ((mes == 1 && dia >= 20) || (mes == 2 && dia <= 18))
            Console.WriteLine("\nSigno: Acuario\nHoróscopo: Creatividad al máximo, aprovéchala.");
        else if ((mes == 2 && dia >= 19) || (mes == 3 && dia <= 20))
            Console.WriteLine("\nSigno: Piscis\nHoróscopo: Es un gran día para conectar con tus emociones.");
        else
            Console.WriteLine("\nFecha no válida.");
    }
}