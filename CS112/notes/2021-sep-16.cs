using System;
class Sep16 {
    static void Main(string[] args) {
        /* Two type of Print */

        Console.Write("Kiko "); // Do not move to next line
        Console.WriteLine("Kika"); // Move to next line after printing

        /*
        // Produced and error because `Kiko` is treated as variable
        Console.WriteLine(Kiko);
        */

        string pangalan; // Create a string variable named `pangalan`
        int grado = 0; // Create a intiger variable named `grado` with initial value of 0

        Console.Write("Ano name mo? ");
        pangalan = Console.ReadLine(); //`Console.ReadLine()` read input from user then assign it to pangalan
        Console.Write("Enter your grade: ");

        /* Will produce and error because
         * Console.Readline() return a string
         * while grado is and intiger variable
         */
        // grado = Console.ReadLine();
        /*
         * So wee need to convert to int first
         */

        grado = Convert.ToInt32(Console.ReadLine());

        /* Print name using write line */
        // When using '+' on strings it will join the two string
        Console.WriteLine("Hello " + pangalan + " your grade is " + grado); 



        if (grado >= 75) {      // Check if grade is greater than 75
            // Then congratulate user
            Console.WriteLine("Congrats " + pangalan + " you passed");
        } else {                // else
            // Then say user failed
            Console.WriteLine("Sorry " + pangalan + " you fail");
        }
    }
}
