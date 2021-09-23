using System;
using System.Collections.Generic;
using System.Text;

namespace Day3_emp
{
    class LargeNumber
    {
        public static void largenum()
        {
            Console.WriteLine("Enter 3 numbers to compare and get lagest value amoung all 3");

            Console.WriteLine("Enter 1st number ");
            int first = int.Parse(Console.ReadLine());

            Console.WriteLine("Enter 2nd number ");
            int second = int.Parse(Console.ReadLine());

            Console.WriteLine("Enter 3rd number ");
            int third = int.Parse(Console.ReadLine());


            if (first > second && first > third)
                Console.WriteLine(first + " is Largest number");
            else if (second > first && second > third)
                Console.WriteLine(second + " is Largest number ");
            else
                Console.WriteLine(third + " is the Largest number");
        }
    }
}
