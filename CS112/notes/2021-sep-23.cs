using System;
class Sep23 {
    static void Main(string[] args) {
        int ctr = 0; // Declare a variable that will count even numbers

        for (int i = 0; i < 5;i++) { // Ask number for 5 times

            Console.Write("Enter number: ");
            int num = Convert.ToInt32(Console.ReadLine());

            if (num >= 1 && num <= 1000) {  // Check if number is in between 1 and 1000
                if (num % 2 == 0) { // Detect if number is odd or when its remider when divided by 2 is 0
                    ctr++; // Increment coutner if number is even
                }
            } else {
                Console.WriteLine("Invalid"); // Print invalid if the number is out range
            }
        }

        Console.WriteLine("There are " + ctr + " even num"); // Print count
    }
}
