using System;

namespace SimpleConsoleApp
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Welcome to the Simple Console App!");

            Console.Write("Please enter your name: ");
            string name = Console.ReadLine();

            Console.WriteLine($"Hello, {name}! Nice to meet you.");
        }
    }
}
