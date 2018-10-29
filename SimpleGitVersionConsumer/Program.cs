using System;
using System.Reflection;

namespace SimpleGitVersionConsumer
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine($"Hello World, Version {typeof(Program).Assembly.GetCustomAttribute<AssemblyInformationalVersionAttribute>().InformationalVersion}");
        }
    }
}
