using System;
using System.Collections.Generic;
using System.Text;

namespace Day3_emp
{
    class QuotientAndRemaindercs
    {
        public static void QuotientRemainder()
        {
            Console.WriteLine("Enter The Number for Divident");
            int Divient = int.Parse(Console.ReadLine());

            Console.WriteLine("Enter The Number for Divisor");
                 int Divisor = int.Parse(Console.ReadLine());
            int quotient = Divient / Divisor;
            int remainder = Divient % Divisor;

            Console.WriteLine("  ="+quotient + " is the Quotient for " + Divient + "/" + Divisor);
            Console.WriteLine("  ="+remainder + " is the Remainder for " + Divient + "/" + Divisor);

        }

    }
}
