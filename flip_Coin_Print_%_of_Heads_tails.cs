using System;
using System.Collections.Generic;
using System.Text;

namespace Day3_emp
{
    class HeadTailsPercentage
    {
        public static void CoinTossed()
        {
            Console.WriteLine("Enter the number of times coin to be tossed");
            int NumberOfFlips = int.Parse(Console.ReadLine());

            int HeadCount = 0;
            int TailCount = 0;
            int HeadPercentage = 0;
            int TailPercentage = 0;

            for (int i = 0; i < NumberOfFlips; i++)
            {
                Random Coin = new Random();
                int randomNumber = Coin.Next(0, 2);
                Console.WriteLine("Random number generated are" + randomNumber);

                if (randomNumber == 1)
                {
                    HeadCount++;
                    Console.WriteLine("Its Heads");
                }
                else
                {
                    TailCount++;
                    Console.WriteLine("Its Tails");
                }
            }
            Console.WriteLine("Head Count is" + HeadCount);
            Console.WriteLine("Tail Count is" + TailCount);
            HeadPercentage = ((HeadCount * 100) / NumberOfFlips);
            TailPercentage = ((TailCount * 100) / NumberOfFlips);

            Console.WriteLine("The Percentage of Head Count is " + HeadPercentage);
            Console.WriteLine("The Percentage Of Tail Count is " + TailPercentage);
        }


    }
}

