using System;
class Sep21 {
    static void Main(string[] args) {
        /*****************************************
         * Write a proj that will allow the user
         * to input and integer and print if the
         * input is evend or add
         *****************************************/

        Console.Write("Enter an integer: ");
        int x = Convert.ToInt32(Console.ReadLine());

        if ( x >= -100 && x <= 100) {
            if ( x % 2 == 0 ) {
                Console.WriteLine(x + " is even");
            } else {
                Console.WriteLine(x + " is odd");
            }
        } else {
            Console.WriteLine("Input out of range");
        }
    }
}
