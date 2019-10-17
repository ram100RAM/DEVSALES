using System;

namespace GetSquare
{
	class Program
	{
		static void Main(string[] args)
		{
			Console.Write("Enter a number to get the square root: ");
			int n = Int32.Parse(Console.ReadLine());
			int sqr;
			if (n >= 0)
			{
				sqr = getSqr(n);
				Console.WriteLine("The square root of {0} is {1}", n, sqr);
			}

		}

		private static float getSqr(int toSqr)
		{
			return Math.Round(Math.Sqrt(toSqr), 2);
		}
	}
}
