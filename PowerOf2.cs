using System;
using System.Collections.Generic;
using System.Text;

namespace Day3_emp
{
    class PowerOF2
    {
        public static void powerof2()
        {

            Console.WriteLine("Enter the number to get the square ");
            int number = int.Parse(Console.ReadLine());
            int square = number * number;

            Console.WriteLine(number + "'s square is " + square);

        }

    }
}
