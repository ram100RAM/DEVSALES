using System;


namespace helloworld
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Please input a number: ");
            int userNum = Convert.ToInt32(Console.ReadLine());
            int facProduct = GetFactorial(userNum);
            Console.WriteLine("Answer is: " + facProduct);
            Console.ReadKey();
        }


        private static int GetFactorial(int number)

        {

            if (number == 0)

            {

                return 1;

            }

            return number * GetFactorial(number - 1);

        }
    }


}
