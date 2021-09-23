using System;
using System.Collections.Generic;
using System.Text;

namespace Day3_emp
{
    class Swap2Numbers
    {

        public static void  Swap()
        {
            Console.WriteLine("Enter the 1st number");
            int first = int.Parse(Console.ReadLine());

            Console.WriteLine("Enter the 2nd number");
            int second = int.Parse(Console.ReadLine());

            Console.WriteLine("The number is " + first +" " + second);

            Console.WriteLine("After Swapping, the number is " +second+" "+first);

        }
    }
}
