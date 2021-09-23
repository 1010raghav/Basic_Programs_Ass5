using System;
using System.Collections.Generic;
using System.Text;

namespace Day3_emp
{
    class VowelorConsonant
    {
        private static char co;

        public static string A { get; private set; }
        public static string E { get; private set; }
        public static string O { get; private set; }
        public static string I { get; private set; }
        public static string U { get; private set; }

        public static void vowel()
        {
            Console.WriteLine("Enter the Alplabate in Bolt Letter to check whether it is Vowels or Consonant");
            char alpha = char.Parse(Console.ReadLine());

            if ((alpha == 'A' || alpha == 'E' || alpha == 'I' || alpha == 'O' || alpha== 'U' ))

            {
                Console.WriteLine(" This Alphabate is Vowel ");
            }
            else
            {
                Console.WriteLine("The Alphabate is Consonant");
            }
                
        }
        

    }
}
