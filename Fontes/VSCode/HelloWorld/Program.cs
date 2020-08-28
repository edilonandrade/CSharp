using System;

namespace HelloWorld
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("\nWhat is your name?");
            var name = Console.ReadLine();
            var date = DateTime.Now;

            System.Console.WriteLine($"\nHello, {name}, on {date:d} at {date:t}!");
            System.Console.WriteLine("\nPress any Key to exit...");
            Console.ReadKey(true);
        }
    }
}
