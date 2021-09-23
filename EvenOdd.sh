using System;
using System.Collections.Generic;
using System.Text;

namespace Day3_emp
{
    class EvenOdd
    {
       public static void Evenodd()
        {
            Console.WriteLine("Enter the Number to check even or odd");
            int number = int.Parse(Console.ReadLine());

            if (number%2 ==0)
            {
                Console.WriteLine(number + "  is Even number");
            }
            else
            {
                Console.WriteLine(number + "  is Odd number");
            }
        }
    }
}
