using System;
using System.Collections.Generic;
using System.Text;

namespace Day3_emp
{
    class LeapYearPercentage
    {
        public static void LeapYear()
        {
            Console.WriteLine("Enter the Year to check Leap Year");
            int Year = int.Parse(Console.ReadLine());

            if ((Year%4 == 0 && Year%100!=0) || Year % 400 ==0)
            {
                Console.WriteLine(Year + " is Not a Leap Year");

            }
            else
            {
                Console.WriteLine(Year + " is the Leap Year");
            }

        }

    }
}
