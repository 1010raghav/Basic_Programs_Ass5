using System;
using System.Collections.Generic;
using System.Text;

namespace Day3_emp
{
    class HarmonicNumber
    {
        public static void harmonicNumber()
        {

            Console.WriteLine("Enter the Number for which to find the Nth Harmonic number");

            int N = int.Parse(Console.ReadLine());

            float Harmonic = 0;

            for (int i=1; i<=N;i++)
            {
                Harmonic += (float)1 / i;

            }
            Console.WriteLine(N + "'th Harmonic number is " + Harmonic);


        }

    }
}
